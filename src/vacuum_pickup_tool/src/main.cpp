#include <Arduino.h>
#include <PinChangeInterrupt.h>

#define DEBUG

#define TRIGGER_PIN 2
#define TRIGGER_LED_PIN 5
#define PUMP_CTRL_PIN 8
#define VALVE_CTRL_PIN 9

#define VALVE_PWM_DELAY_MS 200 // time after valve trigger until PWMing solenoid
#define VALVE_PWM_DUTY_CYCLE 175 // 0-255, holding current for solenoid valve
#define PUMP_TIMEOUT_MS 5000 // time after last valve trigger that pump turns off

uint32_t last_trigger_time_ms = millis();
bool triggered = false;

void trigger_isr();

void setup() {
  // put your setup code here, to run once:

  #ifdef DEBUG
  Serial.begin(115200);
  #endif

  pinMode(TRIGGER_PIN, INPUT);
  pinMode(TRIGGER_LED_PIN, OUTPUT);
  pinMode(PUMP_CTRL_PIN, OUTPUT);
  pinMode(VALVE_CTRL_PIN, OUTPUT);

  attachPCINT(digitalPinToPCINT(TRIGGER_PIN), trigger_isr, CHANGE);

  digitalWrite(TRIGGER_PIN, LOW);
  digitalWrite(TRIGGER_LED_PIN, HIGH); // inverted
  digitalWrite(PUMP_CTRL_PIN, LOW);
  digitalWrite(VALVE_CTRL_PIN, LOW);
}

void loop() {
  // put your main code here, to run repeatedly:

  if (triggered) {
    // picking up component
    Serial.println("TRIGGERED");
    if (millis() - last_trigger_time_ms > VALVE_PWM_DELAY_MS) {
      // PWM the solenoid for lower holding current
      analogWrite(VALVE_CTRL_PIN, VALVE_PWM_DUTY_CYCLE);
      analogWrite(TRIGGER_LED_PIN, 255 - VALVE_PWM_DUTY_CYCLE);
    } else {
      // solenoid 100% on for initial movement
      digitalWrite(VALVE_CTRL_PIN, HIGH);
      digitalWrite(TRIGGER_LED_PIN, LOW);
    }
  } else {
    // component released
    Serial.println("nah");
    digitalWrite(VALVE_CTRL_PIN, LOW);
    digitalWrite(TRIGGER_LED_PIN, HIGH);

    if (millis() - last_trigger_time_ms > PUMP_TIMEOUT_MS) {
    // turn off pump
    digitalWrite(PUMP_CTRL_PIN, LOW);
  }
  }
}

void trigger_isr() {
  uint8_t trigger = getPinChangeInterruptTrigger(digitalPinToPCINT(TRIGGER_PIN));
  last_trigger_time_ms = millis();

  if (trigger == RISING) {
    // rising edge
    triggered = false;
  } else {
    // falling edge
    triggered = true;
    digitalWrite(PUMP_CTRL_PIN, HIGH);
  }
}