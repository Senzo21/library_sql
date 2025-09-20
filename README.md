# 📚 LibraryDB Project (PostgreSQL)

This project is a simple **Library Management System** using PostgreSQL.

## 🚀 Setup

1. Install PostgreSQL + pgAdmin from https://www.postgresql.org/download/
2. Open pgAdmin and create a database:
   ```sql
   CREATE DATABASE LibraryDB;
   ```
3. Open the Query Tool and run scripts in order:

```
01_create_tables.sql
02_insert_data.sql
```

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
