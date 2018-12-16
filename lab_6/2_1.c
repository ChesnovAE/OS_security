#include <stdio.h>
#include <unistd.h>
int main(void)
{
    int pid = fork();
    if (pid == 0)
    {
        printf("Дочерний процесс (pid) = %d\nПроцесс родителя (ppid) = %d\n", getpid(), getppid());
    }

  return 0;
}
