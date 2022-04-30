ALTER TABLE service_transaction
ADD mechanic_name VARCHAR(50),
ADD repair_desc TEXT,
ADD customer_name VARCHAR(50)
 
ALTER TABLE service_transaction
ADD customer_vin VARCHAR(17)

INSERT INTO service_transaction(
    service_amnt,
    mechanic_id,
    mechanic_name,
    service_id,
    repair_desc,
    customer_id,
    customer_name,
    customer_vin

) VALUES (
    114.99,
    2,
    'Rick Shaw',
    2,
    'Replace Oxygen Sensor',
    2,
    'Brock Lee',
    'ZAMGJ45A480037578'
),      (
    114.99,
    1,
    'Viola Solo',
    2,
    'Replace Oxygen Sensor',
    2,
    'Brock Lee',
    'ZAMGJ45A480037578'
)

-- DELETE FROM service_transaction WHERE service_trans_id = 2;

INSERT INTO service_transaction(
    service_amnt,
    mechanic_id,
    mechanic_name,
    service_id,
    repair_desc,
    customer_id,
    customer_name,
    customer_vin

) VALUES (
    249.99,
    4,
    'Liv Long',
    3,
    'Replace Catalytic Converter',
    4,
    'Evan Keel',
    '5XYKTCA69DG347850'
),      (
    144.99,
    3,
    'Oren Jellow',
    2,
    'Replace Oxygen Sensor',
    5,
    'Lewis N. Clark',
    'JH4DB1660LS017594'
),      (
    339.99,
    5,
    'Hazle Nutt',
    5,
    'Replace Spark Plug',
    1,
    'Adam Baum',
    '1GCFK29K0SE179442'
),      (
    339.99,
    1,
    'Viola Solo',
    5,
    'Replace Spark Plug',
    1,
    'Adam Baum',
    '1GCFK29K0SE179442'
),      (
    99.99,
    4,
    'Liv Long',
    6,
    'Replace Thermostat',
    3,
    'Brighton Early',
    '1N4BA41E74C829102'
)
