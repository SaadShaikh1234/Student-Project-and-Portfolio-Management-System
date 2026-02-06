# Student-Project-and-Portfolio-Management-System

## 📌 Project Overview

The **Student Project and Portfolio Management System** is a web-based application developed using **Java, Spring Boot, JSP, Hibernate, and MySQL**. The system is designed to manage students, faculty, and admin users, allowing efficient handling of student projects, portfolios, and academic records.

This project is primarily intended for **academic / educational purposes** and demonstrates CRUD operations, role-based login, and database integration.

---

## 👥 User Roles

The application supports three types of users:

### 1️⃣ Admin

* Login using username and password
* Manage faculty and student records
* Monitor overall system data

### 2️⃣ Faculty

* Login using email and password
* View assigned students
* Manage student projects

### 3️⃣ Student

* Login using email and password
* View and manage own profile
* Maintain project and portfolio details

---

## 🛠️ Technologies Used

| Layer      | Technology        |
| ---------- | ----------------- |
| Backend    | Java, Spring Boot |
| ORM        | Hibernate / JPA   |
| Frontend   | JSP, HTML, CSS    |
| Database   | MySQL             |
| Server     | Apache Tomcat     |
| Build Tool | Maven             |

---

## 🗄️ Database Structure

### 🔐 Admin Table (`admin_table`)

| Column         | Description          |
| -------------- | -------------------- |
| admin_username | Admin login username |
| admin_password | Admin login password |

---

### 👨‍🏫 Faculty Table (`faculty_table`)

| Column         | Description              |
| -------------- | ------------------------ |
| fac_id         | Faculty ID               |
| fac_name       | Faculty name             |
| fac_email      | Faculty email (login ID) |
| fac_password   | Faculty password         |
| fac_department | Department               |
| fac_gender     | Gender                   |
| fac_dob        | Date of birth            |
| fac_contact    | Contact number           |
| fac_location   | Location                 |
| fac_status     | Account status           |

---

### 🎓 Student Table (`student_table`)

| Column         | Description              |
| -------------- | ------------------------ |
| stu_id         | Student ID               |
| stu_name       | Student name             |
| stu_email      | Student email (login ID) |
| stu_password   | Student password         |
| stu_department | Department               |
| stu_gender     | Gender                   |
| stu_dob        | Date of birth            |
| stu_contact    | Contact number           |
| stu_location   | Location                 |
| stu_status     | Account status           |

---

## 🔑 Sample Demo Credentials

| Role    | Username / Email                                                | Password   |
| ------- | --------------------------------------------------------------- | ---------- |
| Admin   | admin                                                           | admin123   |
| Faculty | [dipanjan.biswas@klu.edu.in](mailto:dipanjan.biswas@klu.edu.in) | faculty123 |
| Student | [kiran.dunka@klu.edu.in](mailto:kiran.dunka@klu.edu.in)         | kiran123   |

---

## ⚙️ Project Setup Instructions

### 1️⃣ Clone the Repository

```bash
git clone <repository-url>
```

### 2️⃣ Import Project

* Open **Eclipse / IntelliJ**
* Import as **Maven Project**

### 3️⃣ Configure Database

Update `application.properties`:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/your_db_name
spring.datasource.username=root
spring.datasource.password=your_password
```

### 4️⃣ Create Database Tables

* Use the provided JPA entities
* Or manually create tables using MySQL

### 5️⃣ Run the Project

* Open a terminal in the project root directory

* Run the Spring Boot application using:

```
mvn spring-boot:run
```

* Access the app at:

```
http://localhost:1797/
```

---

## 🔐 Security Note

* Passwords are stored in **plain text** (for academic simplicity)
* In real-world applications, passwords should be encrypted using **BCrypt**

---

## 🚀 Future Enhancements

* Password encryption (BCrypt)
* Project file uploads
* Role-based authorization
* Pagination and search
* REST API integration

---

## 🎓 Academic Disclaimer

This project is developed **for learning and academic purposes only**. It is not intended for production use without proper security enhancements.

---

## 👨‍💻 Author

**Student Project and Portfolio Management System**
Developed as part of an academic curriculum.

---

## ✅ Conclusion

This project demonstrates a complete **Java Full Stack application** with Spring Boot, database connectivity, and role-based login, making it suitable for **college projects, demos, and viva examinations**.
