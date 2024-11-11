
# Hello World - Go

## 📄 Project Description
This is a simple "Hello World" web application built using **Go**. The application listens on port `8000` and returns a "Hello, World!" message when accessed.

## 🗂 Project Structure
go/<br> 
├── Dockerfile<br> 
├── go.mod <br>
├── go.sum <br>
├── hello-world <br>
├── heroku-yml<br>
├── Procfile<br>
├── README.md<br>
└── main.go

## 🛠 Technologies Used
- Go
- Docker

## 🚀 How to Run

### 1. Build the Docker Image
docker build -t hello-go .<br>
docker run -p 8080:8080 hello-go<br>
Open your browser and navigate to: http://localhost:8080

## Creator
https://github.com/aalopezb
