create table fitness_tracker (
user_id serial primary key,
name text,
age int,
steps_taken int,
calories_burn int,
active_minutes int
);

select * from fitness_tracker;


insert into fitness_tracker (name, age, steps_taken, calories_burn, active_minutes) values ('Rohan Mehta', 25, 8500, 340, 45);


copy fitness_tracker from '/Library/PostgreSQL/17/mydata/fitness_tracker.csv' DELIMITER ',' csv header;