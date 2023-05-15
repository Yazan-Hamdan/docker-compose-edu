# DOCKER-COMPOSE-EDU

## Description

This project is a simple educational example of a Docker Compose setup. It includes a MySQL database, a backend server built with ExpressJS, and a frontend application built with ReactJS.

## Installation

Before running the project, make sure you have Docker and Docker Compose installed on your machine. Once you have Docker and Docker Compose installed, follow the instructions below to run the project:

* Clone the repository to your local machine.
* Navigate to the project's root directory
* Run the following command: `docker-compose up --build`.
* Wait for the containers to start up. You should see output in the console indicating that the MySQL database, backend server, and frontend application are all running.
* once the containers are running, you can access the frontend application by navigating to `http://localhost:3000`


## Database

The MySQL database included in this project has a single database called urgentnews, which includes a single table called news. The news table has the following schema:

Column | Type
--- | --- 
id | CHAR(36) 
title | VARCHAR(100)
content |	VARCHAR(500)
created_at | BIGINT(20) UNSIGNED

The database is pre-populated with some sample data, which is inserted when the MySQL container starts up. The SQL script that creates the database and inserts the sample data can be found in the database directory.


## Backend

The backend server is a simple ExpressJS application that serves a single API route: `/v1/news`. This route returns the `10` most recent news articles, based on the created_at attribute.

The backend server is built using Node.js and is packaged as a Docker container.

The application is running on `http://localhost:4200`


## Frontend 

The frontend application is a simple ReactJS application that fetches data from the backend API and displays the 10 most recent news articles. The frontend application is packaged as a Docker container and can be accessed in your web browser at `http://localhost:3000` once the containers are running.
