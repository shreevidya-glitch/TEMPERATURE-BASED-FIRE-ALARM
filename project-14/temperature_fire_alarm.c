```c
#include <stdio.h>

int main()
{
    float temperature;

    printf("Enter temperature in Celsius: ");
    scanf("%f", &temperature);

    printf("\nTemperature: %.2f C\n", temperature);

    if (temperature >= 60)
    {
        printf("FIRE ALERT!\n");
        printf("Temperature is too high.\n");
        printf("Alarm: ON\n");
    }
    else if (temperature >= 40)
    {
        printf("WARNING!\n");
        printf("Temperature is getting high.\n");
        printf("Alarm: OFF\n");
    }
    else
    {
        printf("Temperature is normal.\n");
        printf("Alarm: OFF\n");
    }

    return 0;
}
```
