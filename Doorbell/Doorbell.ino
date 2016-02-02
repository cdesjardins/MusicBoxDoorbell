/*
*  Doorbell.ino
*
*  Chris Desjardins
*  Copyright 2016 chrisd.info All rights reserved.
*
*/

#include "steppermotor.h"

#define DOORBELL_RING_PIN       18

#define DOORBELL_STEPPER_A_PIN  12
#define DOORBELL_STEPPER_B_PIN  6
#define DOORBELL_STEPPER_C_PIN  7
#define DOORBELL_STEPPER_D_PIN  13

#define DOORBELL_ENABLE_A_PIN   8
#define DOORBELL_ENABLE_B_PIN   9

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
                     DOORBELL_ENABLE_A_PIN,
                     DOORBELL_ENABLE_B_PIN))
    {
        Serial.begin(115200);
        Serial.println("Doorbell");
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
        //Serial.print("transition: ");
        //Serial.println(mState, DEC);
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
        }
        if (mStepCnt >= STEPS_PER_RING)
        {
            ret = true;
            mStepCnt = 0;
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
        debug();
    }

    void debug()
    {
        if (Serial.available() > 0)
        {
            Serial.print("Ring cnt: ");
            Serial.println(mRingCnt, DEC);
            int data;
            do
            {
                data = Serial.read();
            } while (data != -1);
        }
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
};

static Doorbell *s_doorbell;

void ring()
{
    s_doorbell->ring();
    Serial.println("Ring");
}

void setup()
{
    s_doorbell = new Doorbell();
}

void loop()
{
    s_doorbell->process();
}