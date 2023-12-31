## Inception
 This project is all about grasping the fundamentals of Docker, a tool for running containers. Learn how to use images and Docker files to build containers and manage them using Docker-compose. The main idea is to set up a web server with Nginx and a WordPress server with a Mariadb database. It serves as a great entry point into the realms of DevOps and containerization.



### What is Docker?
 Docker is a tool that helps us package and run applications in isolated environments known as containers.

### What is Containerization?
   Containerization allows us to run applications in isolation, keeping them separate from other processes. It utilizes the host machine's kernel while providing its own environment.

### Why Do We Need It?
  Consider a scenario where a program works only in a specific environment. Docker lets us create a container with all the necessary dependencies, ensuring the application runs consistently. This way, you can avoid concerns about changing or updating the environment.

### Notice:
#### Creating Containers Without Docker:
  It's crucial to understand that containerization is possible without using Docker. Docker, in essence, is a tool that simplifies and streamlines the containerization process, making it more accessible and user-friendly.


### what is an image?
  An image is like a blueprint for a container. It's a package containing all the necessary ingredients (like building blocks) and instructions needed to create and run a container. Think of it as a recipe that defines how the container should be set up.


#### how to cretae a schema 
to cretae a schema in sql we need to use the following command
```
CREATE SCHEMA 'testschema';
```
#### how to create a table
to create a table inside that schema we need to use the following command
```
CREATE TABLE testschema.testtbale (number INT, 
    name VARCHAR(20),
    password VARCHAR(20)
    phone VARCHAR(20)
    email VARCHAR(20)
    );
```
now that table is like  a class is it is a blueprint for the data that we want to store in the database

#### how to insert data into the table
now when we will insert data in the table is like we will create an object from that table
```
INSERT INTO testschema.testtable (number, name, password, phone, email) VALUES (1, 'elhazin', 'hackme', '0606060606', 'hellome@gmail.com');
```
#### see the data in the table
to make sure that data is inserted in the table we need to use the following command
``` 
SELECT * FROM testschema.testtable;
```

### change the data or update the data in the table

to update the data in the table we need to use the following command
```
UPDATE testschema.testtable SET name = 'elhazin';
```
#### delete  a table from the schema
to delete a table from the schema we need to use the following command
```
DROP TABLE testschema.testtable;
```


### users

in order to show all the suers in the database we need to use the following command
```
SELECT user, host  FROM  mysql.user ;
```

















## Data types in SQL

### DATE and DATETIME
The DATE type is used for values with a date part but no time part. MySQL retrieves and displays DATE values in 'YYYY-MM-DD' format. The supported range is '1000-01-01' to '9999-12-31'.
```data , MONTH, YEAR 
```
