CREATE TABLE IF NOT EXISTS customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    age INTEGER,
    phone_number VARCHAR(20)
);

-- Вставляем тестовые данные
INSERT INTO customers (name, surname, age, phone_number) VALUES
('alexey', 'ivanov', 25, '+7-999-123-45-67'),
('maria', 'petrova', 30, '+7-999-234-56-78'),
('ivan', 'sidorov', 28, '+7-999-345-67-89'),
('anna', 'kozlov', 22, '+7-999-456-78-90'),
('dmitry', 'volkov', 35, '+7-999-567-89-01'); 