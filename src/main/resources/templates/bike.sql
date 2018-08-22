DROP TABLE IF EXISTS bike;

CREATE TABLE
    bike (
        id INTEGER NOT NULL,
        contact BOOLEAN NOT NULL,
        email VARCHAR,
        model VARCHAR,
        name VARCHAR,
        phone VARCHAR,
        purchase_date DATE,
        purchase_price NUMERIC,
        serial_number VARCHAR,
        PRIMARY KEY (id)
    );


CREATE TABLE
    hibernate_sequence (
        next_val BIGINT
    );


INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
    VALUES(1, 1, 'inuyasha@bikes.com', 'Globo MTB 29 Full Suspension', 'Inuyasha Taisho', '328-443-5555', '1996-11-27', 110.00);

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
    VALUES(2, 0, 'yuzuru@bikes.com', 'Globo Carbon Fiber Race Series', 'Yuzuru Yakuza', '448-397-5555', '1996-11-27', 199.99);

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
    VALUES(3, 1, 'satomi@bikes.com', 'Globo Time Trial Blade', 'Satomi Yakuza', '563-891-5555', '1996-11-27', 210.00);


INSERT INTO hibernate_sequence (next_val) VALUES (4);