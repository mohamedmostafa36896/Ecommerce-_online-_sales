SELECT * FROM people;

SELECT first_name,last_name FROM people;

SELECT * FROM people WHERE people.team='Angry Ants';

SELECT people.first_name,people.last_name,states.state_name FROM people JOIN states on states.state_abbrev =people.state_code;

SELECT avg (age) FROM people;

SELECT * FROM people WHERE people.quiz_points >85 ;

SELECT * FROM people ORDER BY age DESC;

SELECT people.team,count(people.first_name) FROM people GROUP BY (people.team);

SELECT states.state_name,count(people.id_number) from people JOIN states ON states.state_abbrev=people.state_code GROUP BY states.state_name;

SELECT first_name,last_name ,age as 'years_old' FROM people;

SELECT * FROM people WHERE people.signup like "%2021%";  ---SELECT * FROM people WHERE people.signup BETWEEN people.signup=2021-01-01 AND people.signup=2021-12-31;

SELECT * FROM people WHERE people.signup >= 2021-01-01 ;

SELECT * from people WHERE people.last_name like "B%" ;

SELECT states.state_name,people.age FROM people JOIN states on states.state_abbrev=people.state_code where people.age>50;

SELECT * FROM people JOIN states ON people.state_code=states.state_abbrev WHERE states.state_name='California' OR people.shirt_or_hat='hat';

SELECT * FROM people WHERE people.company is NULL;

SELECT * from people JOIN states on states.state_abbrev=people.state_code WHERE people.team='Baffled Badgers' AND states.region='South';

SELECT company from people WHERE people.company like "%inc%"

SELECT DISTINCT states.state_name FROM people JOIN states on states.state_abbrev=people.state_code;

SELECT first_name,last_name,quiz_points,age FROM people WHERE people.quiz_points between 80 and 90 and people.age>30;





