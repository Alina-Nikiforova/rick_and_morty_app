RICK AND MORTY APP
https://img.ecartelera.com/noticias/51300/51380-m.jpg

____________________________________________________________
This API is about the characters of the Rick and Morty animated series, created using the public API https://rickandmortyapi.com/documentation/. 
The project implemented:
* get a list of all characters;
* randomly get information about one character;
* get a list of characters by name;
* cron job to sync data from Rick and Morty;
* regularly, data is loaded from a third-party API into the database.
__________________________________________________________________
Used technologies:
* String Boot;
* PostgreSQL;
* Tomcat;
* Hibernate;
* lombok, liquibase, devtools, Maven;
* docker: pull alinanik/rick_and_morty-app:latest.
_________________________________________________________
  Instructions for starting this project:

* Clone this project into the IDE as a Maven project.
* Run mvn clean package.
* Create a new schema in the Postgres database.
* To set up a database connection, open application.properties (src/main/resources/application.properties) and make changes: 
* spring.datasource.url=YOUR_DATABASE_URL //your database URL; 
* spring.datasource.username=YOUR_DATABASE_USERNAME //username to get permission to read and write to the database;
* spring.datasource.password=YOUR_DATABASE_PASSWORD //password for YOUR_DATABASE_USERNAME;
* Run the project.# rick_and_morty_app
