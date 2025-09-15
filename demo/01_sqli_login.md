# SQL Injection Login Demo

Educational demo, safe only inside Juice Shop.

1. Open http://localhost:3000.
2. Go to **Account → Login**.
3. In Email, enter:
   ' OR 1=1 --
4. In Password, type anything.
5. Click **Log in**.
6. You will bypass authentication because the query is tricked into always being true.

## Why this works
- `' OR 1=1 --` closes the original query, adds `OR 1=1` (always true), then `--` comments out the rest.  
- The result: the database accepts the login without verifying a real account.

## Defense
- Use parameterized queries or ORM libraries.  
- Validate input against allow-lists.  
- Use least-privilege accounts for databases.  
- Add monitoring for suspicious query patterns.
