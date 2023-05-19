# Stage 1: Build the front-end using Node.js
FROM node:14.17.0-alpine AS builder

# Set the working directory for the build stage
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the application code
COPY . .

# Build the front-end
RUN npm run build

# Stage 2: Use Apache as the web server
FROM httpd:2.4

# Copy the built front-end files from the builder stage to the Apache document root directory
COPY --from=builder /app/build/ /usr/local/apache2/htdocs/

# Expose port 80 to allow incoming connections
EXPOSE 80