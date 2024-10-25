## SPRING FRAMEWORK

This application is a basic User Management System 
built using Spring Core without Spring Boot, 
Spring MVC, and Spring Data JPA. It allows users to perform CRUD operations 
such as creating, viewing, updating, and deleting users through a web interface.

## Table of Contents
- [Project Structure](#project-structure)
- [Dependency Injection (DI)](#dependency-injection-di)
- [Inversion of Control (IoC)](#inversion-of-control-ioc)
- [Spring Beans](#spring-beans)
- [Bean Scopes](#bean-scopes)
- [ApplicationContext](#applicationcontext)
- [Component Scanning and Stereotype Annotations](#component-scanning-and-stereotype-annotations)
- [Spring Data JPA](#spring-data-jpa)
- [Spring MVC](#spring-mvc)
- [Installation and Setup](#installation-and-setup)

### Overview of Spring Framework
  Spring is a powerful framework for building Java applications, especially web apps. It simplifies development by providing tools like dependency injection, aspect-     oriented programming (AOP), and a flexible architecture, making it easier to manage code and improve efficiency.
### Project Structure
```sh
.
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── MBAREK0/
│   │   │           └── web/
│   │   │               ├── controller/
│   │   │               │   └── MembreController.java
│   │   │               ├── entity/
│   │   │               │   └── Membre.java
│   │   │               ├── repository/
│   │   │               │   └── MembreRepository.java
│   │   │               ├── services/
│   │   │               │   └── MembreService.java
│   │   │               └── Main.java
│   │   ├── webapp/
│   │   │   └── WEB-INF/
│   │   │       └── views/
│   │   │           └── index.jsp
│   │   │       ├── applicationContext.xml
│   │   │       ├── dispatcher-servlet.xml
│   │   │       └── web.xml
├── pom.xml
└── README.md
```

### Dependency Injection (DI)
- In traditional programming, objects often create their own dependencies, leading to:
  - Code that’s harder to maintain and test
  - 
- Dependency Injection (DI) solves this by:
  - Allowing Spring to provide objects with their dependencies
  - Defining dependencies once in a configuration file or with annotations
  - Promoting loose coupling and easier testing, making the code more flexible and maintainable

### Inversion of Control (IoC)


### Spring Beans

### Bean Scopes

### ApplicationContext

### Component Scanning and Stereotype Annotations

### Spring Data JPA

### Spring MVC

### Installation and Setup
