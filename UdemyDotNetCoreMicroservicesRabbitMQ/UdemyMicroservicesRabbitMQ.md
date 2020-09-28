## Introduction
### Microservices, EventBus, RabbitMQ Architecture Overview
Architecture. Tools needed. Installation, services, presentation layer

EventBus System (in this case, RabbitMQ EventBus). Distributed. Events taken on actions. Event Bus dispatches and offers subscriptions to events. Presentation example, multiple applications: MVC, single-page application, mobile etc. sending HTTP request (REST) to microservices backed by databases (SQL, Oracle, Redis Cache); microservices containerized or server-separated. Event Bus embedded in microservice. Example of message sending microservice. Messages (i.e. orders) published to queues inside RabbitMQ. Multiple subscribers (i.e. payment or statistics microserviced) subscribe to message types. Mediator pattern (objects intermediating communication between business objects). Database dedicated to microservice. EventBus publishes a message to the RabbitMQ server. Multiple microservices subscribed to events in queues. Microservices with own databases providing long-running calculations and notifying other microsservices which then update the website.

## RabbitMQ Setup



### RabbitMQ Installation
### RabbitMQ Dashboard Overview
### RabbitMQ Basic Commands

## Producers and Consumers
### RabbitMQ Messaging Overview
### Basic Producer Part 1
### Basic Producer Part 2
### Basic Producer Part 3
### Basic Consumer Part 1
### Basic Consumer Part 2
### Basic Consumer Part 3

## Microservice Solution
### Microservice Solution Overview
### Initial Solution Folder Structure

## Domain Core Project
### Add Domain Core Project
### EventBus Event Handler Interfaces
### Bus Commands
### Bus Events and Messages

## RabbitMQ Event Bus
### Infrastructure RabbitMQ Bus
### RabbitMQ Bus Constructor
### Implement Publish Method
### Implement Subscribe Method
### Start Basic Consume
### Consumer Receiver Delegate
### Process Events

## Inversion of Control
### Infrastructure IOC Project
### Dependency Container
### Commit Dependency Project

## Banking Microservice
### Banking Service Overview
### Banking Folder Structure
### Banking Initial Projects
### Banking Domain Folder Structure
### Banking Model
### Banking Repository Interface
### Banking Database Context
### Banking Repository Implementation
### Banking Application Layer
### Banking Updated IOC Container
### Banking Api AppSettings
### Banking Configure Api Startup
### Banking Configure Swagger MediatR
### Banking Implement Controller
### Launch Banking Microservice
### Commit Banking Microservice

## Banking Commands and Publishing Events
### Account Transfer Endpoint
### Account Transfer Service Method
### Transfer Commands
### Tansfer Command Handler
### Service Send Command
### Publish Transfer Event
### Update Accuont Service IOC
### Launch Banking and Check Queue
### Commit Banking Microservice

## Transfer Microservice
### Transfer Initial Projects
### Transfer Initial Project Folders
### Transfer Nuget Packages
### Api Startup Configuration
### DbContext and Domain Model
### Database Migrations
### Application Data Domain
### Update Dependency Container
### Controller Configuration
### Event Handler
### Update Dependency Container
### Configure EventBus Subscription
### Launch Banking and Transfer Microservices

## RabbitMQ Bus Dependency Injection Refactor
### Refactor RabbitMQBus Part 1
### Refactor RabbitMQBus Part 2
### Refactor RabbitMQBus Part 3

## Presentation Communication With Microservice
### Add MVC Project
### MVC ViewModel and DTO
### Proxy Transfer Service Interface
### proxy Transfer Service Implementation
### Configure Startup HttpClient
### Controller Implementation
### View Implementation
### MVC Communication to Banking Microservice
