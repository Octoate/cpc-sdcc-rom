#include <stdio.h>

void main()
{
    unsigned char test[255];
    unsigned int i;
    unsigned char j;

    printf("Test!!!");

    for (i = 0; i < 0xFFFF; i++);

    for (j = 0; j < 255; j++)
    {
        test[j] = j;
    }
}
