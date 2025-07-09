create table online_orders(
order_id int primary key,
customer_name text,
product text,
quantity int,
price_per_unit decimal(8,2),
delivery_status text
);

select * from online_orders

insert into online_orders values (7001, 'Akash Verma', 'Bluetooth Speaker', 2, 1299.00, 'Delivered')

copy online_orders from '/Library/PostgreSQL/17/mydata/online_orders.csv' DELIMITER ',' csv header;