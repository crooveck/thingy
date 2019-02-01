#include <Wire.h>
#include <Arduino.h>
#include <Adafruit_BME280.h>

#include <ESP8266WiFi.h>
#include <PubSubClient.h>

Adafruit_BME280 bme;

int LED = 2;
int counter = 0;
bool led_status = false;

WiFiClient wifiClient;
PubSubClient mqttClient(wifiClient);

void mqttCallback(char* topic, byte* payload, unsigned int length) {
    Serial.print("Message arrived [");
    Serial.print(topic);
    for(int i=0; i<length; i++) {
        Serial.print((char)payload[i]);
    }
    Serial.println();
}

void mqttReconnect() {
    while(!mqttClient.connected()) {
        Serial.print("Attempting MQTT connection...");
        if(mqttClient.connect("thingyClient")) {
            Serial.println("connected to mqtt broker");
            mqttClient.publish("outTopic","hello world");
            mqttClient.subscribe("inTopic");
        } else {
            Serial.println("Failed to connect, trying in 5 sec.");
            delay(5000);
        }
    }
}

void setup() {
    Serial.begin(9600);
    Serial.println("Waiting for connection to AP");

    int discovered = WiFi.scanNetworks();
    Serial.println("Discovered " + String(discovered) + " networks");

    // while(WiFi.begin("NASA", "123nasa!@#") != WL_CONNECTED) {
    //     String status = String(WiFi.status());
    //     Serial.println("Trying to connect. Status = " + status);
    //     delay(1000);
    // }

    int status = WiFi.begin("NASA", "123nasa!@#");
    if(status != WL_CONNECTED) {
        Serial.println("Failed to connect");
        // while(true);
    } else {
        Serial.println("CONNECTED");
    }
    

    // Serial.println("Succesfully connected");

    // connecting to wifi
    // WiFiManager wifiManager;
    // wifiManager.autoConnect("Thingy AP");
    // Serial.println("Connected to wifi");
    

    // configuring mqtt client
    // mqttClient.setServer("test.mosquitto.org", 1883);
    // mqttClient.setCallback(mqttCallback);
    

    pinMode(LED, OUTPUT);

    Serial.println("HELLO THINGY v1.0");

    while(!bme.begin(0x76)) {
        Serial.println("No BME280 sensor found.");
        delay(1000);
    }
  
    // Serial.println("Started.");
}
 
 
void loop() {
    // if(!mqttClient.connected()) 

    
    counter++;

    String cnt = String(counter);
    String temp = "T: " + String(bme.readTemperature()) + "*C";
    String press = "P: " + String(bme.readPressure()) + "Pa, ";
    String hum = "H: " + String(bme.readHumidity()) + "%";
    Serial.println("#" + cnt + ", " + temp + ", " + press + ", " + hum);

    digitalWrite(LED, led_status);
    led_status = !led_status;
    delay(1000);
}