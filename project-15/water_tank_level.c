```c
#include <stdio.h>

int main()
{
    int water_level;

    printf("Enter water tank level (0-100): ");
    scanf("%d", &water_level);

    printf("\nWater Tank Level: %d%%\n", water_level);

    if (water_level < 0 || water_level > 100)
    {
        printf("Invalid water level!\n");
    }
    else if (water_level == 0)
    {
        printf("Tank Status: EMPTY\n");
        printf("Pump: ON\n");
    }
    else if (water_level <= 25)
    {
        printf("Tank Status: LOW\n");
        printf("Pump: ON\n");
    }
    else if (water_level <= 50)
    {
        printf("Tank Status: MEDIUM\n");
        printf("Pump: OFF\n");
    }
    else if (water_level <= 75)
    {
        printf("Tank Status: HIGH\n");
        printf("Pump: OFF\n");
    }
    else
    {
        printf("Tank Status: FULL\n");
        printf("Pump: OFF\n");
    }

    return 0;
}
```
