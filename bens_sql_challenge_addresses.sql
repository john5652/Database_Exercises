CREATE TABLE addresses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  street VARCHAR(100) NOT NULL,
  city VARCHAR(100) NOT NULL,
  state VARCHAR(100) NOT NULL,
  zip VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE tenants (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  address_id INT UNSIGNED DEFAULT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (address_id) REFERENCES addresses (id)
);

INSERT INTO addresses (street) VALUES ('405 Gatewood Cliff');
INSERT INTO addresses (city) VALUES ('Cibolo');
INSERT INTO addresses (state) VALUES ('TX');
INSERT INTO addresses (zip) VALUES ('78108');
INSERT INTO addresses (street) VALUES ('225 Meadow Lane');
INSERT INTO addresses (city) VALUES ('Live Oak');
INSERT INTO addresses (state) VALUES ('TX');
INSERT INTO addresses (zip) VALUES ('78123');
INSERT INTO addresses (street) VALUES ('100 Red Lane');
INSERT INTO addresses (city) VALUES ('San Antonio');
INSERT INTO addresses (state) VALUES ('TX');
INSERT INTO addresses (zip) VALUES ('78233');
INSERT INTO addresses (street) VALUES ('400 Park Cliff');
INSERT INTO addresses (city) VALUES ('Houston');
INSERT INTO addresses (state) VALUES ('TX');
INSERT INTO addresses (zip) VALUES ('78189');

INSERT INTO addresses (street, city, state, zip) VALUES
('405 Gatewood Cliff', 'Cibolo', 'TX', '78108'),
('225 Meadow Lane', 'Live Oak', 'TX', '78223'),
('400 Red Lane', 'San Antonio', 'TX', '78209'),
('233 Bolder', 'Houston', 'TX', '74465');

INSERT INTO tenants (name, address_id) VALUES
('bob', 1),
('joe', 1),
('sally', 2),
('adam', 2),
('jane', 3),
('mike', 4);

SELECT street, city, state, zip, t.name
FROM addresses 
JOIN tenants t ON addresses.id = t.address_id;
