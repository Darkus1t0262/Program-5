# Program-5
# Countdown Timer

A simple countdown timer implemented in a Bash script. This program prompts a countdown time in seconds and then displays the countdown in the terminal.

## Prerequisites

- Docker installed on your machine.
- A terminal or command line interface (CLI).
- Gitbash or WSL to test without docker

## Usage

### Running the Countdown Timer with Docker

1. **Clone this repository** or ensure you have the program files on your local machine.

   
   git clone https://github.com/Darkus1t0262/Program-5.git
   cd Program-5/Countdown

Build the Docker image for the countdown timer.

docker build -t countdown-timer .

Run the Docker container to start the countdown timer.

docker run -it countdown-timer

## Download Image from DockerHub
docker run -p 50000:5000 --name countdown darkjus/program-5

## Railway Screenshot 
![image](https://github.com/user-attachments/assets/0ce80534-924a-4fcf-8190-80ab2a4b1ada)

