# Set the base image to use for building the container
FROM mysql:5.7

# Set environment variables to be used inside the container
ENV MYSQL_DATABASE=urgentnews \
    MYSQL_USER=user \
    MYSQL_PASSWORD=password \
    MYSQL_ROOT_PASSWORD=password

# Copy the SQL file from the local directory to the container directory
COPY ./database.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port to the host machine
EXPOSE 3306