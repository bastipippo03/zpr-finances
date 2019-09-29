CREATE TABLE expenses(
    ID SERIAL PRIMARY KEY NOT NULL,
    TITLE   VARCHAR(255),
    DESCRIPTION TEXT,
    CATEGORY VARCHAR(255),
    AMOUNT DECIMAL
);