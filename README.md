# Employee Management System 
# Sistema de gestión de empleados | Backend  

Este es el backend de un sistema de gestión de empleados, desarrollado con **Java Spring Boot** y utilizando **Docker** para su despliegue en **Render**.  

## Tecnologías utilizadas  
- Java 17  
- Spring Boot 3.4.2
- Spring Data JPA  
- MySQL 8
- Docker  
- Render (para despliegue en la nube)  

## Estructura del proyecto
src/main/java/com/tuempresa/ems  
│── controller     # Controladores REST  
│── dto           # Data Transfer Objects (DTO)  
│── entity        # Entidades de base de datos  
│── exception     # Manejo de excepciones  
│── mapper        # Mappers para transformar entidades y DTOs  
│── repository    # Repositorios JPA  
│── service       # Servicios de negocio  
│   ├── serviceimpl  # Implementaciones de los servicios  
└── main/resources  
    ├── application.properties  # Configuración de Spring Boot  
    ├── data.sql  # Datos iniciales opcionales  

## Endpoints principales
🔹 Empleados  
GET /employees - Obtener todos los empleados  
GET /employees/{id} - Obtener un empleado por ID  
POST /employees - Crear un nuevo empleado  
PUT /employees/{id} - Actualizar un empleado  
DELETE /employees/{id} - Eliminar un empleado  

## Frontend
El fronted de este proyecto está hecho con React y el despliegue con Vercel. Puedes encontrar el repositorio acá: https://github.com/cindygnaedinger/ems-frontend

## [Cindy Gnaedinger](https://portfolio-cindy-gnaedinger.vercel.app/) 2025
cyn.gnaedinger@gmail.com | 
[LinkedIn](linkedin.com/in/cindygnaedinger)
