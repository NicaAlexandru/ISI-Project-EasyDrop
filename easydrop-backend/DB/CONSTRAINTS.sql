--UNIQUE CONSTRAINTS
ALTER TABLE COMMAND ADD CONSTRAINT unique_id_client UNIQUE (id_client);
ALTER TABLE COMMAND ADD CONSTRAINT unique_id_seller UNIQUE (id_seller);
ALTER TABLE COMMAND ADD CONSTRAINT unique_id_courier UNIQUE (id_courier);

ALTER TABLE PRODUCT ADD CONSTRAINT unique_id_command UNIQUE (id_command);
ALTER TABLE PRODUCT ADD CONSTRAINT unique_id_storehouse UNIQUE (id_storehouse);

--RELATIONSHIP CONSTRAINTS
--ALTER TABLE APP_USER ADD FOREIGN KEY (id_user) REFERENCES COURIER (id_courier) MATCH SIMPLE;

--ALTER TABLE APP_USER ADD FOREIGN KEY (id_user) REFERENCES CLIENT (id_client) MATCH SIMPLE;

--ALTER TABLE APP_USER ADD FOREIGN KEY (id_user) REFERENCES SELLER (id_seller) MATCH SIMPLE;