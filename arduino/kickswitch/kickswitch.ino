/*
 * Kickswitch code
 * Produce adressing signals to a banked Kickstart ROM for A17 to A19 on PC0, PC1, PC2 and PC3 based on a selected value.
 * The value can be changed by holding a signal low for at least two seconds. This is intended to be taken from the
 * /RSTOUT signal on the parallel port on the Amiga, which will make it possible to switch between different Kickstart
 * versions by holding down CTRL-Amiga-Amiga for two seconds.
 * With six Kickstart images in a single ROM, the first four 128kW, and the last two 256kW, we need to be able to either
 * ignore the original A17 (for the first four) or use it (for the last two). The circuit will allow us to use PC0 to pass
 * through the original A17 to the ROM, or leave that off and use PC1 to set it HIGH/LOW. A18 and A19 are controlled by
 * PC2 and PC3, respectively. So we use a simple switch statement and set the appropriate values whenever the switch changes.
 */

#include <EEPROM.h>

#define RSTPin 4

int pc0 = 14;
int pc1 = 15;
int pc2 = 16;
int pc3 = 17;

int pinsByVal[] = {0x00, 0x02, 0x04, 0x06, 0x09, 0x0D};

int v;
int oldv;
int RSTState=HIGH;

void setup() {
  pinMode(pc0, OUTPUT);
  pinMode(pc1, OUTPUT);
  pinMode(pc2, OUTPUT);
  pinMode(pc3, OUTPUT);
  pinMode(RSTPin, INPUT_PULLUP);
  oldv = -1;
  v = EEPROM.read(0);
#ifdef SERIAL
  Serial.begin(9600);
#endif
}

long ResetMillis=-1;

void loop() {
  int curRSTState = digitalRead(RSTPin);
  if (curRSTState != RSTState) {
    if (curRSTState == LOW) {
      ResetMillis = millis();
    }
    RSTState = curRSTState;
  }
  if (RSTState == LOW && ResetMillis != -1) {
    long elapsed = millis() - ResetMillis;
    if (elapsed >= 2000) {
      v = (v + 1) % 6;
      ResetMillis = -1;
    }
  }
  if (v != oldv && RSTState == LOW) {
#ifdef SERIAL
    Serial.println(String(v) + ": " + String(pinsByVal[v]));
#endif
    oldv = v;
    EEPROM.write(0, v);
    digitalWrite(pc0, (pinsByVal[v] & 0x01)?HIGH:LOW);
    digitalWrite(pc1, (pinsByVal[v] & 0x02)?HIGH:LOW);
    digitalWrite(pc2, (pinsByVal[v] & 0x04)?HIGH:LOW);
    digitalWrite(pc3, (pinsByVal[v] & 0x08)?HIGH:LOW);
  }
  delay(200);
}
