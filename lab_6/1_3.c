#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **p;
    int count = 0;
    for (p = environ; *p != NULL; p++){
        printf("%d.  %s\n", count, *p);
        count++;
        if (count == 10)
            break;
    }
    return 0;
}
