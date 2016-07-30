/*
*  Doorbell.ino
*
*  Chris Desjardins
*  Copyright 2016 chrisd.info All rights reserved.
*
*/

#include "steppermotor.h"

#define DOORBELL_RING_PIN       2

#define DOORBELL_STEPPER_A_PIN  A4
#define DOORBELL_STEPPER_B_PIN  A5
#define DOORBELL_STEPPER_C_PIN  4
#define DOORBELL_STEPPER_D_PIN  5

#define DOORBELL_ENABLE_PIN     7

#define DOORBELL_LED_A_PIN      13
#define DOORBELL_LED_B_PIN      11

#define STEPS_PER_REV           200
#define REVS_PER_RING           30
#define STEPS_PER_RING          (STEPS_PER_REV * REVS_PER_RING)

#define ENABLE_STEP_DELAY       500
#define NORMAL_STEP_DELAY       1

void ring();

enum DoorbellStates
{
    DOORBELL_DISABLED,
    DOORBELL_ENABLED,
    DOORBELL_RINGING,
};

class Doorbell
{
public:
    Doorbell()
        : mStartTime(0),
        mStepCnt(0),
        mRing(false),
        mState(DOORBELL_DISABLED),
        mRingCnt(0),
        mStepper(StepperMotor(DOORBELL_STEPPER_A_PIN,
                     DOORBELL_STEPPER_B_PIN,
                     DOORBELL_STEPPER_C_PIN,
                     DOORBELL_STEPPER_D_PIN,
                     DOORBELL_ENABLE_PIN,
                     DOORBELL_ENABLE_PIN)),
        mLedValue(0)
    {
        Serial1.begin(115200);
        Serial1.println("Doorbell");
        mStepper.setEnabled(false);
        attachInterrupt(digitalPinToInterrupt(DOORBELL_RING_PIN), ::ring, RISING);
    }

    void transition(unsigned long t)
    {
        mStartTime = t;
        switch (mState)
        {
            case DOORBELL_ENABLED:
                mState = DOORBELL_RINGING;
                break;
            case DOORBELL_RINGING:
                mState = DOORBELL_DISABLED;
                break;
            case DOORBELL_DISABLED:
                mState = DOORBELL_ENABLED;
                mRingCnt++;
                break;
        }
        //Serial1.print("transition: ");
        //Serial1.println(mState, DEC);
    }

    bool enabled(unsigned long t)
    {
        bool ret = false;
        if (mStepper.getEnabled() == false)
        {
            mStepper.setEnabled(true);
        }

        if ((t - mStartTime) > ENABLE_STEP_DELAY)
        {
            ret = true;
        }
        return ret;
    }

    bool ringing(unsigned long t)
    {
        bool ret = false;
        if ((t - mStartTime) > NORMAL_STEP_DELAY)
        {
            mStepper.stepBackward();
            mStartTime = t;
            mStepCnt++;
            analogWrite(DOORBELL_LED_A_PIN, mLedValue);
            analogWrite(DOORBELL_LED_B_PIN, 240 - mLedValue);
            mLedValue += 4;
        }
        if (mStepCnt >= STEPS_PER_RING)
        {
            ret = true;
            mStepCnt = 0;
            analogWrite(DOORBELL_LED_A_PIN, 0);
            analogWrite(DOORBELL_LED_B_PIN, 0);
        }
        return ret;
    }

    bool disabled(unsigned long t)
    {
        bool ret = false;
        if ((t - mStartTime) > ENABLE_STEP_DELAY)
        {
            if (mStepper.getEnabled() == true)
            {
                mStepper.setEnabled(false);
            }
            ret = mRing;
        }
        return ret;
    }

    void process()
    {
        unsigned long t = millis();
        noInterrupts();
        switch (mState)
        {
            case DOORBELL_ENABLED:
                if (enabled(t) == true)
                {
                    transition(t);
                }
                break;
            case DOORBELL_RINGING:
                if (ringing(t) == true)
                {
                    transition(t);
                }
                break;
            case DOORBELL_DISABLED:
                if (disabled(t) == true)
                {
                    transition(t);
                }
                break;
        }
        if (mRing == true)
        {
            mRing = false;
        }
        interrupts();
    }

    void ring()
    {
        mRing = true;
    }
private:
    unsigned long mStartTime;
    int mStepCnt;
    bool mRing;
    DoorbellStates mState;
    int mRingCnt;
    StepperMotor mStepper;
    int mLedValue;
};

static Doorbell *s_doorbell;

void ring()
{
    s_doorbell->ring();
    Serial1.println("Ring");
}

void setup()
{
    s_doorbell = new Doorbell();
}

void loop()
{
    s_doorbell->process();
}