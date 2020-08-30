CREATE TABLE product_details (
  	model varchar(30) PRIMARY KEY,
  	category varchar(30),
	FOREIGN KEY ("category") REFERENCES category("id"),	
	currency varchar(30),
	brand varchar(30),
	FOREIGN KEY ("brand") REFERENCES brand("id"),	
	name varchar(100),
	size_inches integer,
	image varchar(200),
	size_cms integer
);

CREATE TABLE retailer_price (
  	model varchar(30) ,
	FOREIGN KEY ("model") REFERENCES product_details("model"),	
	retailer varchar(30),
	FOREIGN KEY ("retailer") REFERENCES retailer("id"),
	price integer,
    PRIMARY KEY ("model", "retailer")
);

CREATE TABLE retailer (
  id varchar(30) PRIMARY KEY,
  retailer varchar(30)
);

CREATE TABLE brand (
  id varchar(30) PRIMARY KEY,
  brand varchar(30)
);

CREATE TABLE category (
  id varchar(30) PRIMARY KEY,
  category varchar(30)
);