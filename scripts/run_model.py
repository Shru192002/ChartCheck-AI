import duckdb

conn = duckdb.connect("database/analytics.db")

query = open("models/profit_by_region.sql").read()

conn.execute(f"""
CREATE OR REPLACE TABLE profit_by_region AS
{query}
""")

print("profit_by_region table created")