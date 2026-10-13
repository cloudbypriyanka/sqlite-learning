## Three ways to execute

1. Option 1: Use .read

```bash
# Step 1: Open and Create DB
sqlite3 school.db 
# Step 2: At the sqlite> prompt, run:
.read lesson1.sql
```

2. Option 2: Execute the file directly from Terminal

```bash
sqlite3 school.db ".read lesson1.sql"
```

3. Option 2: Use a pipe

```bash
cat lesson1.sql | sqlite3 school.db
```
