CREATE OR REPLACE FUNCTION func_restrict_order_date()
RETURNS TRIGGER AS $$
BEGIN
    -- If the user tries to change the date, stop them!
    IF NEW.order_date <> OLD.order_date THEN
        RAISE EXCEPTION 'CRITICAL ERROR: Modification of Order Date is strictly prohibited.';
    END IF;
    
    -- If they didn't change the date, let the update continue
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_lock_order_date
BEFORE UPDATE ON Tbl_Orders
FOR EACH ROW
EXECUTE FUNCTION func_restrict_order_date();
