```c
#include <stdio.h>

int main()
{
    int water_level;

    printf("Enter water tank level (0-100): ");
    scanf("%d", &water_level);

    printf("\nWater Tank Level: %d%%\n", water_level);

    if (water_level == 0)
    {
        printf("Tank Status: EMPTY\n");
    }
    else if (water_level <= 25)
    {
        printf("Tank Status: LOW\n");
    }
    else if (water_level <= 50)
    {
        printf("Tank Status: MEDIUM\n");
    }
    else if (water_level <= 75)
    {
        printf("Tank Status: HIGH\n");
    }
    else if (water_level <= 100)
    {
        printf("Tank Status: FULL\n");
    }
    else
    {
        printf("Invalid water level!\n");
    }

    return 0;
}
```
