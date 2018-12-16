#include <stdio.h>
#include <unistd.h>

int main()
{
	int pid = fork();
	if (pid == 0)
	{
		sleep(5);
		printf("Fork process\n");
	}
        else
	{
		sleep(10);
		printf("Parent process\n");
	}
	return 0;
}
