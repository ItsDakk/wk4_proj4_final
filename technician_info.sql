ALTER TABLE technician
ADD name VARCHAR(50),
ADD phone VARCHAR(50),
ADD start_date DATE,
ADD tickets_worked INT;

INSERT INTO technician(
    name,
    phone,
    start_date,
    tickets_worked

) VALUES (
    'Viola Solo',
    '908-792-8781',
    '1999-07-08',
    4
),      (
    'Rick Shaw',
    '646-292-6266',
    '2001-01-01',
    7
),      (
    'Oren Jellow',
    '582-500-0626',
    '2011-11-11',
    11
),      (
    'Liv Long',
    '582-465-7133',
    '2016-04-11',
    3
),      (
    'Hazle Nutt',
    '318-216-6448',
    '2018-02-12',
    6
),