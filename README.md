# Docker Compose Task
1. Create a `docker-compose.yml` file
2. To run multiple containers, use the Nodejs image that we have created together and the MongoDB official image to launch our app with /posts working
3. Create a Docker Volume to make data persistent - same as a portable drive to save data and make it persistent

## Docker Compose
Docker Compose is a tool for defining and running multi-container Docker applications. With Compose, a YAML file is used to configure the application's services.

**Run the compose file:**
* `docker-compose build --no-cached`
* `docker-compose up -d` - run the composed containers
* The app will be running on `localhost:3000`

## Docker Volumes
* Volumes stores data from the containers on the host machine
* Volumes will make your data persistent in the container, just like rsync
* Difference between copy and volume command - copy isn't persistent
* In `docker-compose.yml`, they're specified as `- host_file_loc:container_file_loc`
