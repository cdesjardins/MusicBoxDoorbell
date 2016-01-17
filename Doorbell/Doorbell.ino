/*
*  Doorbell.ino
*
*  Chris Desjardins
*  Copyright 2016 chrisd.info All rights reserved.
*
*/

#include "steppermotor.h"

#define DOORBELL_RING_PIN 		18

#define DOORBELL_STEPPER_A_PIN 	12
#define DOORBELL_STEPPER_B_PIN  11
#define DOORBELL_STEPPER_C_PIN  10
#define DOORBELL_STEPPER_D_PIN  13

#define DOORBELL_ENABLE_A_PIN   8
#define DOORBELL_ENABLE_B_PIN   9

#define STEPS_PER_REV			200
#define REVS_PER_RING			30
#define STEPS_PER_RING			(STEPS_PER_REV * REVS_PER_RING)

void ring();

class Doorbell
{
public:
	Doorbell()
		: mTime(0),
		mStepCnt(0),
		mRing(false),
		mStepper(StepperMotor(DOORBELL_STEPPER_A_PIN,
					 DOORBELL_STEPPER_B_PIN,
					 DOORBELL_STEPPER_C_PIN,
					 DOORBELL_STEPPER_D_PIN,
					 DOORBELL_ENABLE_A_PIN,
					 DOORBELL_ENABLE_B_PIN))
	{
		Serial.begin(115200);
		Serial.println("Doorbell");
		mStepper.setEnabled(true);
		attachInterrupt(digitalPinToInterrupt(DOORBELL_RING_PIN), ::ring, RISING);
	}
	
	void process()
	{
		unsigned long t = millis();
		if (mStepCnt != 0)
		{
			if ((t - mTime) > 5)
			{
				mStepper.stepForward();
				mTime = t;
				mStepCnt++;
			}
			if (mStepCnt > STEPS_PER_RING)
			{
				mStepCnt = 0;
			}
		} else if (mRing == true)
		{
			mStepCnt++;
		}
		
		if (mRing == true)
		{
			mRing = false;
		}
	}
	
	void ring()
	{
		mRing = true;
	}
private:
	unsigned long mTime;
	int mStepCnt;
	bool mRing;
	StepperMotor mStepper;
};

static Doorbell *s_doorbell;

void ring()
{
	s_doorbell->ring();
}

void setup()
{
	s_doorbell = new Doorbell();
}

void loop()
{
	s_doorbell->process();
}