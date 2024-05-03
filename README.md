### Used Technologies:
* Java
* Spring Boot
* Thymeleaf
* H2 Database
* Bootstrap
* Validation
* Lombok
* JPA
* Docker
* Rest API
* Postman


## To run this application

Clone the project
```bash 
    git clone https://github.com/muhammedsametakgul/To-Do-App-Java.git
```

Open the project at your favorite IDE

run the following command(in the project directory) :

```bash 
   docker-compose up -d 
```
(Before running this terminal code, please make sure Docker desktop is running on your computer)

# OR
If you use Docker Desktop, please go to my Docker Hub account and pull it into your local system. 

```bash 
   https://hub.docker.com/r/msametakgul/todoapp
```

Pull the project
```bash 
   docker pull msametakgul/todoapp
```
Then you can run via Docker desktop or  type the following command on CMD
```bash 
    docker run -d -p 8080:8080 --name todoapp-container todoapp
```
