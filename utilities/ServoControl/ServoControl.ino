/*
* This file is part of the DGMD (Dataset Generator for Musical Devices)
* 
* The DGMD can be obtained at http://stefanofasciani.com/dgmd.html
*
* DGMD Copyright (C) 2024 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo
* Inquiries: stefanofasciani@stefanofasciani.com
* 
* The DGMD is free software: you can redistribute it and/or modify it under the 
* terms of the GNU Lesser General Public License as published by the Free Software 
* Foundation, either version 3 of the License, or (at your option) any later version.
* 
* The DGMD is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
* without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
* See the GNU Less General Public License for more details.
* 
* You should have received a copy of the GNU Lesser General Public License along with DGMD. 
* If not, see <http://www.gnu.org/licenses/>.
* 
* If you use the DGMD or any part of it in any system or publication, please acknowledge 
* its authors by adding a reference to this publication:
* 
* S. Fasciani, R. Simionato, A. Tidemann  "A universal tool to generate datasets from audio effects"
in Proceedings of the Sound and Music Computing Conference 2023.
*/

// This program is designed for a Teensy 4.0 board progammed with Arduino IDE
// The USB type of Teensy should ve set to MIDI
// The design support up to 10 servo motors connected to pins 0 to 9
// Servo motors should be powered with a separate 5V power supply (i.e. do not take the 5V from the board powered via USB)
// The 10 servos are controlled by MIDI Control Change 0 to 9 (on any channel)
// A MIDI CC value of 0 set the servo to 0 degrees, and a value of 127 set the servot to its maximum angle (270 servo recommended)
// At boot al servos are set to 0 degrees, and the onboard LED is ON during the initialization routine
// During normal operation, the onboard LED blinks when a MIDI Control Change message is received


#include <Servo.h>

// Define pin number controlling the servos
#define SV0_PIN 0
#define SV1_PIN 1
#define SV2_PIN 2
#define SV3_PIN 3
#define SV4_PIN 4
#define SV5_PIN 5
#define SV6_PIN 6
#define SV7_PIN 7
#define SV8_PIN 8
#define SV9_PIN 9

// defining servo objects
Servo sv0, sv1, sv2, sv3, sv4, sv5, sv6, sv7, sv8, sv9;

// MICI Control Change handler
void MIDIccRX(byte channel, byte control, byte value) {
  digitalWrite(LED_BUILTIN, HIGH); // blink on board LED - on
  int servo_val;
  servo_val = map(value, 0, 127, 0, 180); // mapping MIDI 7 bit to servo 10 bit (180 refers to the max of the servo, this works also with 270 servos)
  
  // setting servo angle according to MICI Control Change number
  if(control == 0) sv0.write(servo_val);
  else if(control == 1) sv1.write(servo_val);
  else if(control == 2) sv2.write(servo_val);
  else if(control == 3) sv3.write(servo_val);
  else if(control == 4) sv4.write(servo_val);
  else if(control == 5) sv5.write(servo_val);
  else if(control == 6) sv6.write(servo_val);
  else if(control == 7) sv7.write(servo_val);
  else if(control == 8) sv8.write(servo_val);
  else if(control == 9) sv9.write(servo_val);
  
  digitalWrite(LED_BUILTIN, LOW);  // blink on board LED - off
}

void setup() {

  pinMode(LED_BUILTIN, OUTPUT); // initialize digital pin LED_BUILTIN as an output
  digitalWrite(LED_BUILTIN, HIGH); // blink on board LED - on

  // initializing servo objects
  sv0.attach(SV0_PIN);
  sv1.attach(SV1_PIN);
  sv2.attach(SV2_PIN);
  sv3.attach(SV3_PIN);
  sv4.attach(SV4_PIN);
  sv5.attach(SV5_PIN);
  sv6.attach(SV6_PIN);
  sv7.attach(SV7_PIN);
  sv8.attach(SV8_PIN);
  sv9.attach(SV9_PIN);

  // setting servos to 0 degrees
  sv0.write(0);
  sv1.write(0);
  sv2.write(0);
  sv3.write(0);
  sv4.write(0);
  sv5.write(0);
  sv6.write(0);
  sv7.write(0);
  sv8.write(0);
  sv9.write(0);
  
  usbMIDI.setHandleControlChange(MIDIccRX); // configuring MIDI CC handler

  delay(2000); // wait

  digitalWrite(LED_BUILTIN, LOW);  // blink on board LED - off
}


void loop() {
  usbMIDI.read(); // poll on MIDI received messages
}
