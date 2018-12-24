#include <stdio.h>
#include <unistd.h>

int main(void) {

	int i;
	pid_t pid;
	while(1) {
		pid = fork();
		if (pid < 0) {
			printf("Maximum number of processes = %d\n", i);
			return;
		} else 
			if (pid > 0)  
				i++; 
	}
}
