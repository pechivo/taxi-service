![markdown logo](https://t4.ftcdn.net/jpg/00/55/55/17/360_F_55551760_YYsS1oHT2PnzCjBvJucTPqttj0tkHCcf.jpg)
# 🚕 TAXI SERVICE

This application implements a taxi service model with the ability to register and authenticate drivers, control access to various data. Such tools as MySQL, Java Servlet API, Apache Tomcat, JDBC API were used in the implementation.

## 🎯 Features

- Add or delete drivers
- Add driver to specific car or cars
- Login and Logout
- View all cars belonging to the current driver
- Add or delete new car
- Add or delete manufacturer of cars
- View all cars

## ⚙️ INSTALL

- Clone this remote repository to your local repository : 
<br>`git clone https://github.com/pechivo/taxi-service.git`
- Initialize the database by using SQL script :
<br>`src/main/resources/init_db.sql`
- Update fields JDBC_DRIVER, URL, USERNAME, PASSWORD with your database connection information in 
<br>`src/main/java/taxi/util/ConnectionUtil.java`
- Build the project using Maven : `mvn clean install`
- Configure run with Tomcat
- Wait for browser to open a login page or go to [localhost page](http://localhost:8080/login).

## 🛠 Used technologies:

- JDK 17 version 
- Maven 3.8.0 version 
- JDBC 4.2 version 
- MySql 8.0.22 version 
- Java Servlets 4.0.1 version 
- Apache Tomcat 9.0.73 version
- JSTL 1.2 version

## Enjoy using our taxi service 🚖

![markdown logo](https://variety.com/wp-content/uploads/2016/08/taxidriver.jpg?w=681&h=383&crop=1)