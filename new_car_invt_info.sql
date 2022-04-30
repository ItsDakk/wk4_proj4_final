-- ALTER CUSTOMER TABLE TO INCLUDE CAR, MAKE, MODEL, YEAR, COLOR --
--DROP TABLE IF EXISTS new_car_invt CASCADE;
-- CREATE TABLE new_car_invt(
--     new_car_vin VARCHAR(17)
-- );

ALTER TABLE new_car_invt
ADD make VARCHAR(50),
ADD model VARCHAR(50)

ALTER TABLE new_car_invt
ADD yr VARCHAR(4),
ADD color VARCHAR(10)
 
INSERT INTO new_car_invt(
    new_car_vin,
    make,
    model

) VALUES (
    'JF2SHADC3DG417185',
    'Subaru',
    'Forester'
)

UPDATE new_car_invt
SET yr = 2013
WHERE new_car_vin = 'JF2SHADC3DG417185';

UPDATE new_car_invt
SET color = 'Red'
WHERE new_car_vin = 'JF2SHADC3DG417185';

INSERT INTO new_car_invt(
    new_car_vin,
    make,
    model, 
    yr,
    color

) VALUES (
    '1G1ND52JX3M623371',
    'Chevrolet',
    'Malibu',
    2003,
    'Gray'
),      (
    'JHMCG56492C003897',
    'Honda',
    'Accord',
    2002,
    'Blue'
),      (
    'JF1GR7E64DG203230',
    'Subaru',
    'Impreza',
    2013,
    'Yellow'
),      (
    '5XYKTDA60CG246250',
    'KIA',
    'Sorento',
    2012,
    'Silver'
)