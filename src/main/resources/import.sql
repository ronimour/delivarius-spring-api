INSERT INTO phone (id, celphone, number, whatsapp) VALUES (1, false, '+5500000000000', false);
INSERT INTO address  (id, street, reference, zip_code) VALUES (1, 'Street Admin', 'Reference Admin', '00000-000');
INSERT INTO user (id, name, login, password, registration_date, type, address_id, phone_id, email, birth_date) VALUES (1,'Admin','admin','admin',sysdate(),'SYSTEM', 1, 1, 'admin@delivarius.com', '2018-06-22');
INSERT INTO user (id, name, login, password, registration_date, type, address_id, phone_id, email, birth_date) VALUES (2,'Test','test','test', sysdate(),'SYSTEM', 1, 1, 'test@delivarius.com', '2018-06-22');