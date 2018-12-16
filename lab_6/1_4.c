#include <stdio.h>
#include <stdlib.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **p;
    int count = 0;
    if (argc == 2)
    {
        for (p = environ; *p != NULL; p++){
            if (count < atoi(argv[1]))
                printf("%d. %s\n", count, *p);
            else
                break;
            count++;
        }
    }
    return 0;
}
