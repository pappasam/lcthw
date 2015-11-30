#include <stdio.h>

int recursive(int i)
{
    int j = i + 1;
    printf("%d\n", j);

    return recursive(j);
}

int main(int argc, char *argv[])
{
    int j = recursive(1);

    return 0;
}
