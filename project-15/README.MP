# Water Tank Level Indicator

## About the Project

This is a simple beginner-level C project that simulates a **water tank level indicator**.

The user enters the water level as a percentage from **0% to 100%**. The program then displays the current status of the tank.

## Water Level Status

| Water Level | Status |
| ----------- | ------ |
| 0%          | EMPTY  |
| 1% - 25%    | LOW    |
| 26% - 50%   | MEDIUM |
| 51% - 75%   | HIGH   |
| 76% - 100%  | FULL   |

## Example Output

```text
Enter water tank level (0-100): 20

Water Tank Level: 20%
Tank Status: LOW
```

Another example:

```text
Enter water tank level (0-100): 80

Water Tank Level: 80%
Tank Status: FULL
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

A real water tank level indicator can use water-level sensors to detect the amount of water in a tank.

For example:

```text
Water Level Sensor
        ↓
   Microcontroller
        ↓
   Check Level
        ↓
 ┌──────┼──────┐
 ↓      ↓      ↓
 LOW   MEDIUM  FULL
 ↓      ↓      ↓
 LED    LED    LED
```

The C program is a **simulation** of this system. In an actual ECE project, sensors, LEDs, a microcontroller, and possibly a buzzer can be used.

## How to Run

Compile the program:

```text
gcc water_tank_level.c -o water_tank_level
```

Run the program:

```text
water_tank_level.exe
```

## Project Files

```text
Water-Tank-Level-Indicator/
│
├── water_tank_level.c
└── README.md
```

## Author

Beginner C Programming Project
