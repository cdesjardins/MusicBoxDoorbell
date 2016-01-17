#include "arduino.h"
#include "steppermotor.h"



int StepperMotor::mSteps[] = {
    0x0A,
    0x06,
    0x05,
    0x09
};

StepperMotor::StepperMotor(int pina, int pinb, int pinc, int pind, int pinena, int pinenb)
    : mStep(0),
    mEnabled(false),
	mPina(pina),
	mPinb(pinb),
	mPinc(pinc),
	mPind(pind),
	mPinena(pinena),
	mPinenb(pinenb),
	mStepCnt(0)
{
    pinMode(pina, OUTPUT);
    pinMode(pinb, OUTPUT);
    pinMode(pinc, OUTPUT);
    pinMode(pind, OUTPUT);
    pinMode(pinena, OUTPUT);
    pinMode(pinenb, OUTPUT);

    digitalWrite(mPina, LOW);
    digitalWrite(mPinb, LOW);
    digitalWrite(mPinc, LOW);
    digitalWrite(mPind, LOW);
}

void StepperMotor::setEnabled(bool enable)
{
    digitalWrite(mPinena, (enable == false) ? LOW : HIGH);
    digitalWrite(mPinenb, (enable == false) ? LOW : HIGH);
    mEnabled = enable;
}

bool StepperMotor::getEnabled()
{
    return mEnabled;
}

void StepperMotor::stepForward()
{
    mStep = (mStep + 1) & 0x03;
    stepIt();
}

void StepperMotor::stepBackward()
{
    mStep = (mStep - 1) & 0x03;
    stepIt();
}

void StepperMotor::stepIt()
{
    digitalWrite(mPina, LOW);
    digitalWrite(mPinb, LOW);
    digitalWrite(mPinc, LOW);
    digitalWrite(mPind, LOW);
    
    digitalWrite(mPina, (mSteps[mStep] & 0x01) ? HIGH : LOW);
    digitalWrite(mPinb, (mSteps[mStep] & 0x02) ? HIGH : LOW);
    digitalWrite(mPinc, (mSteps[mStep] & 0x04) ? HIGH : LOW);
    digitalWrite(mPind, (mSteps[mStep] & 0x08) ? HIGH : LOW);
	mStepCnt++;
}

