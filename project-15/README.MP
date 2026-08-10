# Water Tank Level Indicator

## About the Project

This is a beginner-level C program that simulates a **water tank level indicator**.

The user enters the water level as a percentage from 0 to 100. The program displays the tank status and tells whether the water pump should be ON or OFF.

## Water Level Conditions

| Water Level | Tank Status | Pump |
| ----------- | ----------- | ---- |
| 0%          | EMPTY       | ON   |
| 1% - 25%    | LOW         | ON   |
| 26% - 50%   | MEDIUM      | OFF  |
| 51% - 75%   | HIGH        | OFF  |
| 76% - 100%  | FULL        | OFF  |

## Example Output

```text
Enter water tank level (0-100): 20

Water Tank Level: 20%
Tank Status: LOW
Pump: ON
```

## How It Works

```text
Water Level
     ↓
Check Level
     ↓
┌────┬────┬──────┬──────┬──────┐
↓    ↓    ↓      ↓      ↓
EMPTY LOW MEDIUM HIGH   FULL
↓    ↓    ↓      ↓      ↓
ON   ON   OFF    OFF    OFF
```

## Concepts Used

* C language
* Variables
* `int`
* `printf()`
* `scanf()`
* `if`
* `else if`
* `else`
* Comparison operators

## Real-Life Application

In a real ECE project, water-level sensors can be placed at different heights inside a tank.

The sensor information can be sent to a microcontroller. LEDs can show the water level, and a relay can control the water pump.

For example:

```text
Water Level Sensor
        ↓
   Microcontroller
        ↓
   Water Level
        ↓
    Pump Control
```

This C program is a **simulation** of that system.

## How to Run

Compile:

```text
gcc water_tank_level.c -o water_tank_level
```

Run:

```text
water_tank_level.exe
```

## Project Files

```text
Water-Tank-Level-Indicator/
│
├── water_tank_level.c
├── README.md
└── output.txt
```

## Author

Beginner C Programming Project
