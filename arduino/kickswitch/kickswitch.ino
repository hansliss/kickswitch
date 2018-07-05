/*
 * Kickswitch code
 * Read the binary input formed by PB3,PB4 and PB5, and produce adressing signals for A17 to A19 on PC0, PC1, PC2 and PC3
 * With six Kickstart images in a single ROM, the first four 128kW, and the last two 256kW, we need to be able to either
 * ignore the original A17 (for the first four) or use it (for the last two). The circuit will allow us to use PC0 to pass
 * through the original A17 to the ROM, or leave that off and use PC1 to set it HIGH/LOW. A18 and A19 are controlled by
 * PC2 and PC3, respectively. So we use a simple switch statement and set the appropriate values whenever the switch changes.
 * 
 * TODO: Update this to make use of the additional I/O pins on the new PCB!
 */

int pin0 = 11;
int pin1 = 12;
int pin2 = 13;

int pc0 = 14;
int pc1 = 15;
int pc2 = 16;
int pc3 = 17;

void setup() {
  pinMode(pin0, INPUT);
  pinMode(pin1, INPUT);
  pinMode(pin2, INPUT);
  pinMode(pc0, OUTPUT);
  pinMode(pc1, OUTPUT);
  pinMode(pc2, OUTPUT);
  pinMode(pc3, OUTPUT);
}

void loop() {
  int oldv = 99;
  int v = ((digitalRead(pin0) == HIGH)?0:1) | ((digitalRead(pin1) == HIGH)?0:2) | ((digitalRead(pin2) == HIGH)?0:4);
  if (v != oldv) {
    switch (v) {
      case 0:
        digitalWrite(pc0, LOW);
        digitalWrite(pc1, LOW);
        digitalWrite(pc2, LOW);
        digitalWrite(pc3, LOW);
        break;
      case 1:
        digitalWrite(pc0, LOW);
        digitalWrite(pc1, HIGH);
        digitalWrite(pc2, LOW);
        digitalWrite(pc3, LOW);
        break;
      case 2:
        digitalWrite(pc0, LOW);
        digitalWrite(pc1, LOW);
        digitalWrite(pc2, HIGH);
        digitalWrite(pc3, LOW);
        break;
      case 3:
        digitalWrite(pc0, LOW);
        digitalWrite(pc1, HIGH);
        digitalWrite(pc2, HIGH);
        digitalWrite(pc3, LOW);
        break;
      case 4:
        digitalWrite(pc0, HIGH);
        digitalWrite(pc1, LOW);
        digitalWrite(pc2, LOW);
        digitalWrite(pc3, HIGH);
        break;
      case 5:
        digitalWrite(pc0, HIGH);
        digitalWrite(pc1, LOW);
        digitalWrite(pc2, HIGH);
        digitalWrite(pc3, HIGH);
        break;
    }
    oldv = v;
  }
  delay(200);
}
