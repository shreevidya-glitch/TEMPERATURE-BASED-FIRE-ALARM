# Temperature-Based Fire Alarm

## About the Project

This is a simple beginner-level C project that simulates a temperature-based fire alarm system.

The program takes the temperature as input and checks whether the temperature is normal, high, or dangerous.

If the temperature reaches **60°C or above**, the fire alarm is turned ON.

## How It Works

The program uses different temperature levels:

| Temperature   | Status     | Alarm |
| ------------- | ---------- | ----- |
| Below 40°C    | Normal     | OFF   |
| 40°C - 59°C   | Warning    | OFF   |
| 60°C or above | Fire Alert | ON    |

## Example Output

```text
Enter temperature in Celsius: 75

Temperature: 75.00 C
FIRE ALERT!
Temperature is too high.
Alarm: ON
```

## Concepts Used

* C language
* Variables
* `float`
* `scanf()`
* `printf()`
* `if`
* `else if`
* `else`
* Comparison operators

## Real-Life Application

A real temperature-based fire alarm can use a temperature sensor to measure the surrounding temperature.

For example:

```text
Temperature Sensor
       ↓
Microcontroller
       ↓
Check Temperature
       ↓
  ┌────┴────┐
  ↓         ↓
Normal    High Temperature
  ↓         ↓
Alarm OFF  Alarm ON
```

The C program is a **simulation** of this idea. In an actual ECE project, a temperature sensor, microcontroller, buzzer, and other hardware would be used.

## How to Run

Compile the program:

```text
gcc temperature_fire_alarm.c -o temperature_fire_alarm
```

Run the program:

```text
temperature_fire_alarm.exe
```

## Project Files

```text
Temperature-Fire-Alarm/
│
├── temperature_fire_alarm.c
└── README.md
```

## Author

Beginner C Programming Project
