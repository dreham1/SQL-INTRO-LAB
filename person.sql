-- CREATE TABLE PERSON(PERSON_ID SERIAL PRIMARY KEY, NAME VARCHAR (500), AGE INTEGER, HEIGHT INTEGER, CITY VARCHAR(500), FAVORITE_COLOR VARCHAR(100));
-- INSERT INTO PERSON (NAME, AGE, HEIGHT, CITY, FAVORITE_COLOR)VALUES('DRE',25, 195,'LEHI','RED'), 
-- ('BOB',33,190,'EUGENE','ORANGE'), ('Spiderman',23,100,'QUEENS','RED'), ('RACHEL',32,120,'SLC','GREEN');
-- SELECT * FROM PERSON;
-- #3
-- SELECT NAME, HEIGHT FROM PERSON
-- ORDER BY HEIGHT DESC
-- #4
-- SELECT NAME, HEIGHT FROM PERSON
-- ORDER BY HEIGHT
-- #5
-- SELECT NAME, AGE FROM PERSON
-- ORDER BY AGE DESC
-- #6
-- SELECT * FROM PERSON WHERE AGE > 20;
-- #7
-- SELECT * FROM PERSON WHERE AGE = 18;
-- #8
-- SELECT * FROM PERSON WHERE AGE < 20 OR AGE > 30;
-- #9
-- SELECT * FROM PERSON WHERE AGE !=27;
-- #10
-- SELECT * FROM PERSON WHERE FAVORITE_COLOR != 'RED';
-- #11
-- SELECT * FROM PERSON WHERE FAVORITE_COLOR != 'RED' AND FAVORITE_COLOR !='BLUE';
-- #12
-- SELECT * FROM PERSON WHERE FAVORITE_COLOR = 'ORANGE' OR FAVORITE_COLOR = 'GREEN'
-- #13
-- SELECT * FROM PERSON WHERE FAVORITE_COLOR IN ('ORANGE','GREEN', 'BLUE');
-- #14
-- SELECT * FROM PERSON WHERE FAVORITE_COLOR IN ('RED', 'GREEN', 'BLUE');
