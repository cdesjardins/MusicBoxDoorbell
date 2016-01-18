#ifndef _STEPPER_MOTOR_Hxx
#define _STEPPER_MOTOR_Hxx

class StepperMotor
{
public:
    StepperMotor(int pina, int pinb, int pinc, int pind, int pinena, int pinenb);
    void stepForward();
    void stepBackward();
    void setEnabled(bool enable);
    bool getEnabled();

    void printStepCnt()
    {
        Serial.print("StepCnt: ");
        Serial.println(mStepCnt, DEC);
        mStepCnt = 0;
    }

protected:
    void stepIt();
    int mStep;
    static int mSteps[];
    bool mEnabled;

    int mPina;
    int mPinb;
    int mPinc;
    int mPind;
    int mPinena;
    int mPinenb;
    int mStepCnt;
private:

};

#endif