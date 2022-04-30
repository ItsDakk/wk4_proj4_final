DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    phone VARCHAR(13),
    email VARCHAR(50),
    vin VARCHAR(17)
);

DROP TABLE IF EXISTS technician CASCADE;
CREATE TABLE technician(
    mechanic_id SERIAL PRIMARY KEY
);
 
DROP TABLE IF EXISTS sales_rep CASCADE;
CREATE TABLE sales_rep(
    sales_rep_id SERIAL PRIMARY KEY
);

DROP TABLE IF EXISTS service CASCADE;
CREATE TABLE service(
    service_id SERIAL PRIMARY KEY,
    repair_desc TEXT,
    diagnostic_price DECIMAL(10,2),
    part_desc TEXT,
    part_price DECIMAL(10,2)
);


DROP TABLE IF EXISTS services_transaction CASCADE;
CREATE TABLE service_transaction(
    service_trans_id SERIAL PRIMARY KEY,
    service_amnt INTEGER,
    service_date TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc',now()),
    mechanic_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY(mechanic_id) REFERENCES technician(mechanic_id),
    FOREIGN KEY(service_id) REFERENCES service(service_id),
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

DROP TABLE IF EXISTS new_car_invt CASCADE;
CREATE TABLE new_car_invt(
    new_car_vin VARCHAR(17)
);

DROP TABLE IF EXISTS new_car_transaction;
CREATE TABLE new_car_transaction(
    transaction_id SERIAL PRIMARY KEY,
    invoice_amnt INTEGER,
    customer_id INTEGER NOT NULL,
    sales_rep_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY(sales_rep_id) REFERENCES sales_rep(sales_rep_id)
);