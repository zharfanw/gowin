#include <Wire.h> 
#include <LiquidCrystal_I2C.h>

// PIN Define
#define EncoderTickPin 2
#define EncoderDirPin 8
#define PositionTrig 10

#define Dashboard_Button1 11
#define Dashboard_Button2 12
#define Dashboard_Button3 A0

#define Motor_PWM 9

LiquidCrystal_I2C lcd(0x27,16,2);

void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  //pinMode(LED_BUILTIN, OUTPUT);

  //INITIALIZATION
  pinMode(EncoderTickPin, INPUT_PULLUP);
  pinMode(EncoderDirPin, INPUT_PULLUP);
  pinMode(PositionTrig, INPUT);
  pinMode(Dashboard_Button1, INPUT_PULLUP);
  pinMode(Dashboard_Button2, INPUT_PULLUP);
  pinMode(Dashboard_Button3, INPUT_PULLUP);
  pinMode(Motor_PWM, OUTPUT);

  lcd.init();                      // initialize the lcd 
  lcd.init();
  // Print a message to the LCD.
  lcd.backlight();
  lcd.setCursor(0,0);
  lcd.print("Jancuk");
  
  attachInterrupt(digitalPinToInterrupt(EncoderTickPin),encoderTick,FALLING);
  Serial.begin(9600);
}

// the loop function runs over and over again forever
void loop() {
  Serial.print("Pos:");Serial.print(digitalRead(PositionTrig));Serial.print(" ");
  Serial.print("DB1:");Serial.print(digitalRead(Dashboard_Button1));Serial.print(" ");
  Serial.print("DB2:");Serial.print(digitalRead(Dashboard_Button2));Serial.print(" ");
  Serial.print("DB3:");Serial.print(digitalRead(Dashboard_Button3));Serial.print(" ");
  Serial.println(" ");
  analogWrite(Motor_PWM,255);
  delay(1000);                       // wait for a second
  Serial.print("Pos:");Serial.print(digitalRead(PositionTrig));Serial.print(" ");
  Serial.print("DB1:");Serial.print(digitalRead(Dashboard_Button1));Serial.print(" ");
  Serial.print("DB2:");Serial.print(digitalRead(Dashboard_Button2));Serial.print(" ");
  Serial.print("DB3:");Serial.print(digitalRead(Dashboard_Button3));Serial.print(" ");
  Serial.println(" ");
  analogWrite(Motor_PWM,0);
  delay(1000);                       // wait for a second
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             

void encoderTick(){
  if(digitalRead(EncoderDirPin)){
    Serial.println("maju");  
  }else{
    Serial.println("mundur");
    }  
}
