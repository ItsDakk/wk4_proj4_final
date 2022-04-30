CREATE OR REPLACE PROCEDURE labor_fee(
    service_transaction INTEGER,
    labor_fee_total INTEGER)
AS
$$
BEGIN
    -- Add a labor rate to the service_record
    UPDATE service_transaction
    SET service_amnt = service_amnt + labor_fee_total
    WHERE service_trans_id = service_transaction.service_trans_id;
    COMMIT;
END;
$$
LANGUAGE plpgsql;

CALL labor_fee(3, 200)