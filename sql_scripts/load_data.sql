COPY services_new (customer_id, internetservice, multiple, phone, onlinebackup, onlinesecurity, deviceprotection, techsupport)
    FROM '/path/to/your/services.csv'
    DELIMITER ','
    CSV HEADER;