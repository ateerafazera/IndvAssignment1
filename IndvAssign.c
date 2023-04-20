#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>
#include <sys/wait.h>

#define MAX_CHILDREN 5
#define BUFFER_SIZE 256

// global variable to keep track of the number of child processes
int num_children = 0;

// signal handler for interrupt (Ctrl + C)
void handle_interrupt(int sig) {
    printf("\nInterrupt detected. Exiting...\n");
    exit(0);
}

// function to create a child process
void create_child(int pipe_fd[]) {
    pid_t pid = fork();
    if (pid == 0) {  // child process
        close(pipe_fd[1]);  // close write end of the pipe
        char buffer[BUFFER_SIZE];
        read(pipe_fd[0], buffer, BUFFER_SIZE);  // read message from parent
        printf("Child process %d received message: %s\n", getpid(), buffer);
        close(pipe_fd[0]);  // close read end of the pipe
        exit(0);
    } else if (pid > 0) {  // parent process
        num_children++;
    } else {
        perror("Error forking process");
        exit(1);
    }
}

int main() {
    int pipe_fd[2];
    if (pipe(pipe_fd) == -1) {  // create pipe
        perror("Error creating pipe");
        exit(1);
    }

    signal(SIGINT, handle_interrupt);  // register signal handler for interrupt

    while (1) {
        printf("Enter a message (Ctrl+C to exit): ");
        char buffer[BUFFER_SIZE];
        fgets(buffer, BUFFER_SIZE, stdin);  // read input from user
        if (num_children < MAX_CHILDREN) {
            create_child(pipe_fd);
            write(pipe_fd[1], buffer, BUFFER_SIZE);  // write message to pipe
            close(pipe_fd[1]);  // close write end of the pipe
        } else {
            printf("Maximum number of child processes reached.\n");
        }
        int status;
        while (wait(&status) > 0);  // wait for all child processes to exit
    }

    return 0;
}
