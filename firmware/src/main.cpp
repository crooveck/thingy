#include <Wire.h>
#include <Arduino.h>
#include <Adafruit_BME280.h>

Adafruit_BME280 bme;

void setup() {
  Serial.begin(9600);
  delay(1000);

  Serial.println("HELLO THINGY v1.0");

  while(!bme.begin(0x76)) {
    Serial.println("No BME280 sensor found.");
    delay(1000);
  }
  
  Serial.println("Started.");
}
 
 
void loop() {
  Serial.println("T: " + String(bme.readTemperature()) + ", P: " + String(bme.readPressure()) + ", H: " + String(bme.readHumidity()));
  delay(1000);
}