# 🎬 Movie Streaming Database (SQL Project)

This is a simple SQL project that demonstrates how to design a **relational database** for a movie streaming platform like Netflix or Amazon Prime. The database was created using **Microsoft SQL Server Management Studio (SSMS)**.

## 📦 Database Name
`MovieStreamingDB`

---

## 🗂️ Tables Created

1. **Users** – Stores user details like name, email, password, and join date.
2. **Subscriptions** – Tracks subscription plan details for each user.
3. **Movies** – Contains movie information such as title, language, release year, etc.
4. **Genres** – Stores different genres like Action, Comedy, Drama.
5. **MovieGenres** – A mapping table to show the many-to-many relationship between movies and genres.
6. **WatchHistory** – Stores the history of what users have watched and when.
7. **Reviews** – Contains ratings and comments given by users to movies.

---

## 🛠️ How to Run

### Step 1: Create the Database
```sql
CREATE DATABASE MovieStreamingDB;
USE MovieStreamingDB;

```
## 👨‍💻 Author

**Rajeev Appala**  
Aspiring Data Engineer | SQL | Azure | Python | Databricks  
[GitHub Profile](https://github.com/Rajeevappala)

---
