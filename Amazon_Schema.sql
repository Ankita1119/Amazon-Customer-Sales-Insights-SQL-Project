create database amazon;
use amazon;


CREATE TABLE category
(
category_id int primary key,
category_name varchar(25)
);

create table customer
(
customer_id int primary key,
first_name varchar(20),
last_name varchar(20),
state varchar(20),
address varchar(5) default('xxx')
);


create table sellers
(
seller_id int Primary key,
seller_name varchar(50),
origin varchar(50)
);

create table Products
(
product_id int primary key,
product_name varchar(50),
price float,
cog float,
category_id int,
constraint product_fk_category Foreign key(category_id) references category(category_id)
);

create table orders
(
order_id int primary key,
order_date date, 	
customer_id int,
seller_id int,
order_status varchar(20),
constraint orders_fk_customer foreign key (customer_id) references customer(customer_id),
constraint orders_fk_seller foreign key(seller_id) references sellers(seller_id)
);

select 
count(*) from orders;

create table order_items
(
order_Item_id int primary key,
order_id int,
product_id int,
quantity int,
price_per_unit float,
constraint order_items_fk_orders foreign key (order_id) references orders(order_id),
constraint order_items_fk_products foreign key (product_id) references products(product_id)
);

create table payments
(
payment_id	int primary key,
order_id int,	
payment_date date,
payment_mode varchar(25),
payment_status varchar(20),
constraint payments_fk_orders foreign key (order_id) references orders(order_id)
);

CREATE TABLE shipment (
    shipping_id INT PRIMARY KEY,
    order_id INT,
    delivery_status VARCHAR(15),	
    shipping_date DATE,
	return_date DATE,
    shipping_providers VARCHAR(25),
	delivery_date DATE,
    CONSTRAINT shipment_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
    );


create table inventory
(
inventory_id int primary key,
product_id int,
stock int,
warehouse_id int,
last_stock_date date,
constraint inventory_fk_products foreign key (product_id) references products(product_id)
);

-- end of schema

select count(*) from shipment;
use amazon;
select * from shipment;
