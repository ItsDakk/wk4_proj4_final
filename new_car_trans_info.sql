ALTER TABLE new_car_transaction
ADD sales_rep_name VARCHAR(50),
ADD customer_name VARCHAR(50),
ADD new_car_vin VARCHAR(17)

ALTER TABLE new_car_transaction
ADD new_car_vin VARCHAR(17);

INSERT INTO new_car_transaction(
    invoice_amnt,
    customer_id,
    customer_name, 
    sales_rep_id,
    sales_rep_name,
    new_car_vin
) VALUES (
    '14000',
    9,
    'I.D. Clair',
    3,
    'Faith Christian',
    'JF2SHADC3DG417185'
),      (
    '24000',
    7,
    'Howie Doohan',
    3,
    'Faith Christian',
    '1G1ND52JX3M623371'
),      (
    '16000',
    8,
    'Iona Ford',
    4,
    'Kenny Penny',
    'JHMCG56492C003897'
),      (
    '26000',
    11,
    'Melody Music',
    5,
    'Pearl Button',
    'JF1GR7E64DG203230'
),      (
    '30000',
    10,
    'Jo King',
    6,
    'X. Benedict',
    '5XYKTDA60CG246250'
)