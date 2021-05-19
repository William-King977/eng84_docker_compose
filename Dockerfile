# Dockerfile for our Nodejs app
FROM node:6

# Setting the working directory inside the container
WORKDIR /usr/src/app

# Copy the app folder into the container
COPY ./app .

# Run npm install for the remaining dependencies
RUN npm install

# Expose the port for the app
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
