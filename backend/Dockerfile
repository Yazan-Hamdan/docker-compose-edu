# Set the base image to use for building the container
FROM node:14-alpine

# Set the working directory for the container
WORKDIR /app

# Copy package.json and package-lock.json from the local directory to the container directory
COPY package.json .
COPY package-lock.json .

# Install Node.js dependencies using npm
RUN npm install

# Copy all files from the local directory to the container directory
COPY . .

# Expose port 4200 to the host machine
EXPOSE 4200

# Set the default command to run when the container starts
CMD ["npm", "start"]
