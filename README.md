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

   ```bash
   git clone https://github.com/Darkus1t0262/Program-5.git
   cd Program-5/Countdown

Build the Docker image for the countdown timer.

docker build -t countdown-timer .

Run the Docker container to start the countdown timer.

docker run -it countdown-timer
