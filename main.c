#include <stdio.h>

int mission (int crash);

int main (int argc, char **argp)
{
    printf ("%d\n", mission (argc > 1));
    return 0;
}
