create table travel_bookings(
booking_id serial primary key,
customer text,
destination text,
days_stayed int,
cost_per_day int,
travel_mode text
);

select * from travel_bookings


insert into travel_bookings values (8001, 'Rajat Sharma', 'Goa', 4, 2500, 'Train');

copy travel_bookings from '/Library/PostgreSQL/17/mydata/travel_bookings.csv' DELIMITER ',' csv header;