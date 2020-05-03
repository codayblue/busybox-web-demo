# Busybox Website Demo

This project is a very simple website demo. I would not recommend running this other then to test an orcanstration platform.

## How to run it

### Prereqs

Make sure to have the following installed

1. Docker

### Steps to run

1. Clone the repo
2. Build the image: `docker build -t busybox-web-demo:latest .`
3. Run the container off that image: `docker run -d -p 8080:80 busybox-web-demo:latest`

## Not fun stuff

By using this project you are accepting the use of the LICENSE in the LICENSE file. 