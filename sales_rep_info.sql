ALTER TABLE sales_rep
ADD name VARCHAR(50),
ADD phone VARCHAR(50),
ADD start_date DATE,
ADD cars_sold INT,
ADD commision_earned DECIMAL(10,2)

INSERT INTO sales_rep(
    name,
    phone,
    start_date,
    cars_sold,
    commision_earned
 
) VALUES (
    'Eddie Current',
    '234-385-0777',
    '1982-10-08',
    4,
    45000.00
)

INSERT INTO sales_rep(
    name,
    phone,
    start_date,
    cars_sold,
    commision_earned

) VALUES (
    'Faith Christian',
    '610-312-9889',
    '1992-08-10',
    14,
    500000.00
),      (
    'Kenny Penny',
    '225-576-4029',
    '1994-04-12',
    1,
    50.56
),      (
    'Pearl Button',
    '319-722-1751',
    '2004-03-18',
    10,
    50000.56
),      (
    'X. Benedict',
    '234-677-6603',
    '2014-12-21',
    18,
    250000.56
)