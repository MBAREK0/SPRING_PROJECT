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
    
- Dependency Injection (DI) solves this by:
  - Allowing Spring to provide objects with their dependencies
  - Defining dependencies once in a configuration file or with annotations
  - Promoting loose coupling and easier testing, making the code more flexible and maintainable

### Inversion of Control (IoC)
-The Spring IoC (Inversion of Control) Container manages the lifecycle and dependencies of Spring Beans through dependency injection. It promotes loose coupling and 
 simplifies application development and testing.

- In traditional programming, the flow of control is dictated by the objects themselves, which decide when to create and manage dependencies.

- Inversion of Control (IoC) solves this by:
  - Shifting the responsibility of managing objects and dependencies from the application code to a framework (like Spring)
  - The framework controls the object lifecycle and dependency management
  - This allows for more modular, flexible, and decoupled code

### Spring Beans
Spring Beans are the objects managed by the Spring IoC container. They are created, configured, and assembled by the container, allowing for easy dependency management and lifecycle control. This promotes loose coupling and enhances testability within applications.

### Bean Scopes
Bean scopes define the lifecycle and visibility of Spring Beans within the application context. The main scopes include singleton, prototype, request, session, and application, each serving different use cases for object management.

### ApplicationContext
the ApplicationContext is a central interface that provides a comprehensive view of the application's configuration and components. It acts as the heart of the Spring IoC (Inversion of Control) container, managing the lifecycle of beans, injecting dependencies, and providing various services to the application.

### Component Scanning and Stereotype Annotations
- Component Scanning

Component scanning is a feature that allows Spring to automatically discover and register beans within a specified package or set of packages. This eliminates the need for explicit bean definitions in XML configuration files.

- How it Works:

Configuration: You configure component scanning using the @ComponentScan annotation in Java configuration or the <context:component-scan> element in XML configuration.

Classpath Scanning: Spring scans the specified packages for classes annotated with specific stereotype annotations.

Bean Registration: For each class found, Spring creates a bean definition and registers it in the application context.

- Stereotype Annotations

Stereotype annotations are used to mark classes as specific types of components, providing additional metadata to the Spring container. The most common stereotype annotations are:

- @Component: A generic stereotype annotation for any Spring-managed component.
- @Service: A specialization of @Component for business logic components.
- @Repository: A specialization of @Component for data access objects (DAOs).
- @Controller: A specialization of @Component for web controllers.

### Spring Data JPA
Spring Data JPA simplifies data access in Spring applications. It automatically generates repository implementations based on interface definitions and method names, and provides powerful query mechanisms like method naming conventions and @Query annotations.

### Spring MVC
Spring MVC is a powerful framework for building web applications. It handles the web layer, including request handling, view rendering, and model-view-controller (MVC) design pattern implementation. By using annotations and conventions, it simplifies the development of web applications.
### Installation and Setup
