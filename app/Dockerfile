# Dockerfile for our Nodejs app
FROM node:6

# Setting the working directory inside the container
WORKDIR /usr/src/app

# Copy everything and dependencies required
COPY package*.json ./

# Run npm install for the remaining dependencies
RUN npm install

COPY . .

# Expose the port for the app
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]

# Volume will make your data persistent in the container, just like rsync
# Difference between copy and volume command - copy isn't persistent