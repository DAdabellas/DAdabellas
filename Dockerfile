# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any needed packages specified in package.json
RUN npm install

# Make port 80 available to the world outside this container
EXPOSE 80

# Build the app for production
RUN npm run build

# Install a simple http server for serving static content
RUN npm install -g http-server

# Run http-server when the container launches
CMD ["http-server", "build", "-p 80"]
