# 📚 LibraryDB Project (PostgreSQL)

This project is a **Library Management System API** built with **Node.js + TypeScript**.  
It allows you to manage **Authors** and **Books** with simple REST API endpoints.  

You don’t need deep knowledge of Node.js or PostgreSQL to test this project. Just follow the steps below. 🚀

---

## 🛠 What You Need
- [Node.js](https://nodejs.org/) (version 18 or higher)
- A tool to test the API:
  - [Postman](https://www.postman.com/downloads/) (recommended for beginners), OR
  - Your web browser / cURL (advanced users)

👉 PostgreSQL is **not required** in this version because the data is stored **in-memory** (inside the app).  
This means you can test the API immediately after running it, but the data will reset each time you restart.

---

## 🚀 Getting Started

### 1. Download or Clone This Repository
If you are new to GitHub, simply click the green **Code** button above and select **Download ZIP**.  
Extract the ZIP file to your computer.  

If you use Git:
```bash
git clone https://github.com/your-username/library-api.git
cd library-api
npm run dev

## 📖 Usage

- To query data:
  ```sql
  \i 03_read_queries.sql
  ```

- To update:
  ```sql
  \i 04_update_queries.sql
  ```

- To delete:
  ```sql
  \i 05_delete_queries.sql
  ```

- To run advanced queries:
  ```sql
  \i 06_advanced_queries.sql
  ```

You can run these in **pgAdmin** or `psql` CLI.
