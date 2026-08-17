create schema if not exists expense_items_schema;


create table if not exists expense_items_schema.expense_items
(expense_id BIGSERIAL PRIMARY KEY,
amount NUMERIC(10,2) NOT NULL,
created_at TIMESTAMPTZ DEFAULT NOW() NOT NULL,
category TEXT NOT NULL,
method TEXT,
vendor TEXT,
description TEXT
);
