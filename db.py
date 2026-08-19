import psycopg


with psycopg.connect(
        dbname = "expense_items",
        user = "postgres",
        password = "1610Amsh1610") as conn:
    with conn.cursor() as cur:
        cur.execute("SELECT 1")
        print(cur.fetchone())
