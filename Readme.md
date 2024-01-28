# Inception

## Introduction
Welcome to 'Inception'! This project is a hands-on guide to Docker and containerization. It's perfect for beginners in DevOps and anyone interested in learning how to use Docker for web development. Our goal is to set up a web server using Nginx and WordPress, along with a Mariadb database.

### Docker Explained
Docker is a powerful tool for creating and managing containers. These containers allow you to run your applications in isolated environments, improving consistency and efficiency.

### Why Containerization?
Containerization keeps your applications separate and secure. It's like having a personal space for each app, where they can run without interfering with each other.

### Beyond Docker
It's important to note that containerization isn't limited to Docker. While Docker is user-friendly and widely used, there are other ways to achieve containerization.

## Building Blocks of Docker

### Images: Your Blueprint
An image is the foundation of a container. It contains everything needed to build and run your container, like a well-defined recipe.

### Crafting SQL Schemas
To create a schema in SQL, use:
```sql
CREATE SCHEMA 'testschema';
```

### Constructing a Table
To build a table in your schema:
```sql
CREATE TABLE testschema.testtable (
    number INT, 
    name VARCHAR(20),
    password VARCHAR(20),
    phone VARCHAR(20),
    email VARCHAR(20)
);
```
Tables in SQL are like classes in programming, defining the structure for your data.

### Inserting Data
Inserting data into a table is similar to creating an object from a class:
```sql
INSERT INTO testschema.testtable (number, name, password, phone, email) VALUES (1, 'elhazin', 'hackme', '0606060606', 'hellome@gmail.com');
```

### Viewing Data
To check the data in your table:
```sql
SELECT * FROM testschema.testtable;
```

### Updating Data
To update existing data:
```sql
UPDATE testschema.testtable SET name = 'elhazin';
```
### Removing a Table
To delete a table from your schema:
```sql
DROP TABLE testschema.testtable;
```
### Managing Users in SQL
To view all users in the database:
```sql
SELECT user, host FROM mysql.user;
```

### SQL Data Types
Understanding DATE and DATETIME
DATE: For dates without time. Format: 'YYYY-MM-DD'. Range: '1000-01-01' to '9999-12-31'.
DATETIME: Includes both date and time parts.


## UPDATING

### WordPress: Your Content Management System
WordPress is a popular content management system (CMS) used for creating websites and blogs. It's user-friendly and highly customizable with themes and plugins.

- **Why WordPress?** It's great for beginners and professionals alike, offering flexibility and ease of use.

### MariaDB: The Database Engine
MariaDB is a robust, open-source database management system. It's a fork of MySQL and is compatible with MySQL databases.

- **Why MariaDB?** It provides high performance, strong security features, and is a reliable choice for web applications.

## Diving Deeper into SQL

SQL (Structured Query Language) is the standard language for managing relational databases. It's used for storing, retrieving, and manipulating data in a structured format.

- **SQL Features:** SQL databases are known for their structured format, strong ACID (Atomicity, Consistency, Isolation, Durability) compliance, and complex querying capabilities.

## Exploring NoSQL Databases

NoSQL databases offer a flexible alternative to traditional SQL databases. They are designed to handle unstructured data and are ideal for large-scale data storage.

- **Types of NoSQL Databases:** Key-Value, Document, Column, and Graph databases.
- **Benefits of NoSQL:** Scalability, flexibility in handling diverse data types, and faster performance for certain types of applications.

## Conclusion

This project 'Inception' serves as a foundational guide to Docker, WordPress, MariaDB, and the basics of SQL and NoSQL databases. It's designed to help beginners dive into the world of containerization, web development, and database management. Happy learning!









