# Minimarket "Full Ahorro" - Inventory Management System

## Group Members

- Christopher Pallo
- Brayan Davila

## Table of Contents

1. [Problem Statement](#problem-statement)
   - [Proposed Solution](#proposed-solution)
   - [Backend](#backend)
   - [Frontend](#frontend)
2. [Installation](#installation)
   - [Requirements](#requirements)
   - [Clone the Repository](#clone-the-repository)
   - [Install Dependencies](#install-dependencies)
3. [Program Execution](#program-execution)
   - [Run the Application](#run-the-application)
4. [DockerHub](#dockerhub)
   - [DockerHub Repository](#dockerhub-repository)
5. [AWS ECR, EC2](#aws-ecr-ec2)
   - [Evidences](#evidences)


## Problem Statement

Minimarket "Full Ahorro" faces challenges in managing its inventory due to the current manual process, which causes inefficiencies and human errors. An automated system is required to allow administrators to:

1. Add new products.
2. Update the quantity of existing products.
3. View the list of available products and their quantities.

The goal is to create a simple and efficient system that ensures precise inventory management, maintaining adequate stock levels and avoiding shortages or excesses of products.

### Proposed Solution

Implement an application based on microservices, divided into two main parts:

### 1. Backend

- **Product Service:** Responsible for handling the creation, updating, and querying of products.

### 2. Frontend

- **Web Application:** User interface for administrators to interact with the product service, registering new products and updating the quantity of existing ones.

## Installation

### Requirements

- npm (Node Package Manager)

### Clone the Repository

```sh
git clone https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices.git
```

### Install Dependencies
```sh
npm install
```
## Program Execution
### Run the Application
```sh
npm run dev
```

## DockerHub
### DockerHub Repository

https://hub.docker.com/r/christopherpallo2000/cp-minimarket-frontend

Docker Pull Command
```sh
docker pull christopherpallo2000/cp-minimarket-frontend
```

## AWS ECR, EC2 
### Evidences
**Summary of the Instance**
![image](https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices/assets/87538474/ed55e4e0-0e38-4cc4-ba33-4a78da2b0536)

**Verify that images are running on AWS**

![image](https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices/assets/87538474/ec298598-486d-42fc-93f2-c479f9bea6c1)

**Frontend running on the instance IP**

![image](https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices/assets/87538474/a856bebf-1e38-4200-af8e-1a64d609ca1e)

**Microservice Add running on the instance IP**

![image](https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices/assets/87538474/c7c8c6d5-b493-48bc-9884-ca7e34e1eeb6)

**Microservice List running on the instance IP**

![image](https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices/assets/87538474/a9666347-c310-4721-b8e7-95b899bb0265)

**Microservice Update running on the instance IP**

![image](https://github.com/ChristopherPalloArias/Frontend-MinimarketMicroservices/assets/87538474/67787918-eddf-4c45-899d-d2fff8f4b6bc)
