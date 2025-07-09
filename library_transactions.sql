create table library_transactions(
transaction_id int primary key,
book_title text,
member_id int,
days_borrowed int,
fine_ammount decimal(6,2),
genere text
);

select * from library_transactions

insert into library_transactions values (5001, 'The Alchemist', 201, 7, 0.00, 'Fiction')

copy library_transactions from '/Library/PostgreSQL/17/mydata/library_transactions.csv' DELIMITER ',' csv header;