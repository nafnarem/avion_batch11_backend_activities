def litres(time)
    answer = time * 0.5
    puts answer.to_int
end
litres(3)
litres(6.7)
litres(11.8)

CREATE TABLE students(
    id integer PRIMARY KEY,
    first_name character varying(50) not null,
    middle_name character varying(50) default 'blank',
    last_name character varying(50) not null,
    age integer,
    location character varying(150)
);

insert into students (id, first_name, middle_name, last_name, age, location)
values(1, 'Juan', '', 'Cruz', 18, 'Manila'),
(2, 'Anne', '', 'Wall', 20, 'Manila'),
(3, 'Theresa','' , 'Joseph', 21, 'Manila'),
(4, 'Isaac', '', 'Gray', 19, 'Laguna'),
(5, 'Zack', '', 'Mathews', 22, 'Marikina'),
(6, 'Finn', '', 'Lam', 25, 'Manila');

update students set first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age= 25, location = 'Bulacan' where id = 1;

select count(id) from students;

select * from students where location = 'Manila';

select avg(age) from students;

select * from students sort age desc;