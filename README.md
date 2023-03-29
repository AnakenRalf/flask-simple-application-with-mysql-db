# flask-simple-application-with-mysql-db
Test application for AQA canditats

# DB setup
First of all - build container
```cmd
  docker build -t local_mysql .
```

...and run
```cmd
  docker run -dp 3306:3306 local_mysql
```

by default in db exists one user: "**test**" with password "**1234**"

# Application 

install python requirments

update to newest version packages
```
  mysql-connector-python
  mysqlclient
```

and run flask application
```cmd
  flask --app main run 
```


Login form: 
```
  http://127.0.0.1:5000/login/
```
