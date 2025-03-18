## Building and Running the Container

These are the steps to build and run the container:

```sh
docker build -t hanahassan/ensf400-project:latest 
docker run -p 8080:8080 hanahassan/ensf400-project

Note: We used Java 11 and Gradle 7.6.1 for the container.
