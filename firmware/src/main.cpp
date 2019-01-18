#include <Arduino.h>


int LED = 2;
int counter = 0;

void setup() {
  Serial.begin(9600);
  pinMode(LED, OUTPUT);
}

void loop() {
  counter++;
  String message = "Counter: " + String(counter) + "\n";
  Serial.write(message.c_str());

  digitalWrite(LED, HIGH);
  delay(500);
  digitalWrite(LED, LOW);
  delay(500);
  
}