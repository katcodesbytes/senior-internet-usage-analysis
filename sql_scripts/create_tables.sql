    CREATE TABLE marte_table (
        customer_id VARCHAR(20),
        internetservice VARCHAR(20),
        multiple VARCHAR(3),
        phone VARCHAR(20),
        onlinebackup VARCHAR(3),
        onlinesecurity VARCHAR(3),
        deviceprotection VARCHAR(3),
        techsupport VARCHAR(3)
    );

    CREATE TABLE services_new (
        customer_id VARCHAR(20) NOT NULL,
        internetservice VARCHAR(20),
        multiple VARCHAR(3),
        phone VARCHAR(20),
        onlinebackup VARCHAR(3),
        onlinesecurity VARCHAR(3),
        deviceprotection VARCHAR(3),
        techsupport VARCHAR(3),
        PRIMARY KEY (customer_id),
        FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
    );
