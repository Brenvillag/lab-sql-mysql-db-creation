USE lab_mysql;

INSERT INTO customers(Name, Email, Phone, City, State, Country, Zip_code)
VALUES ('Pablo Picasso', '-', '+34 636 17 63 82', 'Madrid', 'Madrid', 'Spain', '28045'),
       ('Abraham Lincoln', '-', '+1 305 907 7086', 'Miami', 'Florida', 'United States', '33130'),
       ('Napoléon Bonaparte', '-', '+33 1 79 75 40 00', 'Paris', 'Île-de-France', 'Frances', '75008');
    
INSERT INTO salesperson(Name, Store)
VALUES ('Petey Cruiser', 'Madrid'), 
       ('Anna Sthesia', 'Barcelona'),
       ('Paul Molive', 'Berlin'),
       ('Gail Forcewind', 'Paris'), 
       ('Paige Turner', 'Mimia'), 
       ('Bob Fraples', 'Meico City'), 
       ('Walter Melon', 'Amsterdam'), 
       ('Shonda Leer', 'Sao Paulo');
   
INSERT INTO cars(VIN, Manufacturer, Model, Year, Color)
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan',	'2019',	'Blue'),
       ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
       ('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018',	'White'),
       ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2019',	'Silver'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray');
       
INSERT INTO invoice(Invoice_number, Date, Customer_ID, Staff_ID)
VALUES ('892399038', '2018-08-22', '1', '1'),
       ('201166526', '2018-12-31', '2', '2'),
       ('221135104', '2019-01-22', '1', '3');

