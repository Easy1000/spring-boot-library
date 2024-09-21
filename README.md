# Books API - Spring Boot Application

This is a simple Spring Boot application that provides a RESTful API for performing CRUD (Create, Read, Update, Delete) operations on a `books` table in a MySQL database.

## Features

- **Create** a new book entry
- **Retrieve** all books or a specific book by ID
- **Update** details of a book
- **Delete** a book by ID

## Technologies Used

- **Java** (Spring Boot)
- **MySQL** (as the database)
- **Docker** (for containerization)

## Endpoints

The API provides the following endpoints for interacting with the `books` table:

- `POST /books` - Create a new book
- `GET /books` - Retrieve all books
- `GET /books/{id}` - Retrieve a book by ID
- `PUT /books/{id}` - Update a book by ID
- `DELETE /books/{id}` - Delete a book by ID

## Prerequisites

Before you begin, make sure you have the following installed on your local machine:

- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Getting Started

To start the application, follow these steps:

1. Clone the repository:

   ```bash
   git clone git@github.com:Easy1000/spring-boot-library.git
   ```

2. Navigate to the project directory:

   ```bash
   cd spring-boot-library
   ```

3. Start the application using Docker Compose:

   ```bash
   docker compose up
   ```

This will start the application and set up the MySQL database using Docker containers.

## Database Configuration

The application is configured to use a MySQL database. You can find the database configuration details in the `application.properties` or `application.yml` file. Docker Compose will automatically spin up the necessary containers for the app and the database.

## API Documentation

You can find the full API documentation, including sample requests and responses, on [Postman](https://documenter.getpostman.com/view/22323395/2sAXqtb1jv)
