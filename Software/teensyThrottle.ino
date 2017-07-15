 #include <Metro.h>
 #include <ADC.h>

boolean out = false;
int numPinsRead = 4;
int numPins = 8;
int axisArr[4];
int aRawArr[4];
bool btnArr[16];
bool btnProcArr[16];
int procMap[16] = {6,14,10,2,7,15,3,11,5,13,1,9,12,4,8,0};// read from
int axisMap[4] = {3,0,1,2}; //read from
int bits = 10;
unsigned int bitMask = 1<<bits;
Metro updCtrl = Metro(1000/125); //125Hz
ADC *adc = new ADC();
ADC::Sync_result result;

void setup() {
  // put your setup code here, to run once:
  // you can print to the serial monitor while the joystick is active!
  Serial.begin(38400);
  Joystick.useManualSend(true);

  adc->setAveraging(2);
  adc->setResolution(bits);
  adc->setConversionSpeed(ADC_LOW_SPEED); 
  adc->setSamplingSpeed(ADC_LOW_SPEED);
  adc->setReference(ADC_REF_3V3, ADC_0);
  adc->setReference(ADC_REF_3V3, ADC_1);
  
  for (int i=0; i<numPinsRead; i++) {
    pinMode(i, INPUT_PULLUP);
  }
  for (int i=numPinsRead; i<numPins; i++) {
    pinMode(i, OUTPUT);
    digitalWrite(i, 1);
  }
  Serial.println("Begin Complete Joystick Test");
}

unsigned long t0;
unsigned long t1;
void loop() {
  // put your main code here, to run repeatedly:
  if(updCtrl.check() == 0) {
    return;
  }
  readBtnMatr();
  updateProc();
  updateAxis();
  /*for(int j = 0; j <16; j++) {
    Serial.print(btnArr[j]);
    Serial.print(", ");
  }*/
  //Serial.printf("\n");
  for(int j = 0; j <16; j++) {
    Serial.print(btnProcArr[j]);
    Serial.print(", ");
  }
  Serial.println("-");
  Serial.print("AR: ");
  for (int i = 0; i < 4; i++){
    Serial.print(aRawArr[i]);
    Serial.print(", "); 
  }
  Serial.println("-");
  Serial.print("A: ");
  for (int i = 0; i < 4; i++){
    Serial.print(axisArr[i]);
    Serial.print(", ");
  }
  Serial.println("-");
  
  Joystick.send_now();
  //delay(10);
  t0 = t1;
  t1 = micros();
  Serial.print("time: ");
  Serial.print(t1-t0);
  Serial.print("\n");
}

void setWriteTo(int pin) {
  for (int i = numPinsRead; i < numPins; i++) {
    if (i == pin) {
      digitalWrite(i, 0);
    } else {
      digitalWrite(i, 1);
    }
  }
}

void updateProc() {
  for (int i = 0; i < 16; i++) {
    btnProcArr[i] = !btnArr[procMap[i]];
    Joystick.button(i+1, btnProcArr[i]);
  }
}

void readBtnMatr() {
  for( int snd = 0; snd < 4; snd++ ) {
    digitalWrite(snd + 4, 0);
    //Serial.printf("Write : %d \n", snd);
    delay(1);
    for( int rcv = 0; rcv < 4; rcv++) {
      btnArr[(snd * 4) + rcv] = digitalRead(rcv);
      //Serial.printf("%04d", btnArr[(snd * 4) + rcv]);
    }
    //Serial.printf("\n");
    digitalWrite(snd + 4, 1);
  }
}

float min[] = {bitMask/2,bitMask/2,bitMask/2,bitMask/2};
float max[] = {bitMask/2,bitMask/2,bitMask/2,bitMask/2};
float minTrim[] = {0,0,0,00};
float maxTrim[] = {0,0,0,0};
float movAvg[] = {bitMask/2,bitMask/2,bitMask/2,bitMask/2};
const float dampVal = 0.0000001; 
unsigned int outVal;
inline unsigned int clamp(unsigned int in, int ch){
  movAvg[ch] = dampVal * movAvg[ch] + (1-dampVal)*in;
  if(movAvg[ch]+10 < min[ch]) {
    min[ch] = movAvg[ch]+10+minTrim[ch];
  }
  if(movAvg[ch]-10 > max[ch]) {
    max[ch] = movAvg[ch]-10-maxTrim[ch];
  }
  outVal = ((unsigned int) ((movAvg[ch]-min[ch])*(1024/(max[ch]-min[ch]))));
  if (outVal > 1023) {
    return 1023;
  } else {
    return outVal;
  }
  //return ((unsigned int) ((movAvg[ch]-min[ch])*(1024/(max[ch]-min[ch])))) 1023;
}

void updateAxis() {
  for(int i = 0; i < 4; i++) {
    axisArr[i] = analogRead(axisMap[i]);
    aRawArr[i] = axisArr[i];
    axisArr[i] = clamp(axisArr[i],i);
  }
  /*for(int i = 0; i < 2; i++) {
    result = adc->analogSyncRead(axisMap[i], axisMap[i+1]);
    axisArr[i] = result.result_adc0;
    axisArr[i+1] = result.result_adc1;
  }*/
  Joystick.X(axisArr[0]);
  Joystick.Y(axisArr[1]);
  Joystick.Z(axisArr[2]);
  Joystick.Zrotate(axisArr[3]);
}



