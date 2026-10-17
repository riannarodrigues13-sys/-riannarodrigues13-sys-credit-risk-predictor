CREATE TABLE credit_data (
    client_id SERIAL PRIMARY KEY,
    person_age INT,
    person_income INT,
    person_emp_length FLOAT,
    loan_intent VARCHAR(50),
    loan_grade VARCHAR(10),
    loan_amnt INT,
    loan_int_rate FLOAT,
    loan_status INT, 
    loan_percent_income FLOAT
);