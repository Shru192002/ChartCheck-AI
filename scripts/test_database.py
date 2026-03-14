import duckdb

conn = duckdb.connect("database/analytics.db")

print(conn.execute("SELECT * FROM sales LIMIT 5").fetchall())