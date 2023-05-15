# Base image
FROM node:14.17.0-alpine

# Set working directory
WORKDIR /app

# Install app dependencies
COPY package*.json ./
RUN npm install

# Add app source code
COPY . .

# Build production assets
RUN npm run build

# Expose port
EXPOSE 3000

# Start command
CMD [ "npm", "start" ]
