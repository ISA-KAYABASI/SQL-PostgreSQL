Let's create a table in your test database with employee name column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);


Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.
insert into employee (name, birthday, email) values ('Hayden', '7/20/2022', 'hdeandisie0@delicious.com');
insert into employee (name, birthday, email) values ('Arte', '3/22/2022', 'ayukhnov1@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Bret', '2/9/2022', 'bfrizell2@i2i.jp');
insert into employee (name, birthday, email) values ('Clarita', '2/6/2022', 'cedworthye3@blog.com');
insert into employee (name, birthday, email) values ('Druci', '5/2/2022', 'dmorford4@live.com');
insert into employee (name, birthday, email) values ('Verina', '11/10/2021', 'vmaybery9@ask.com');


Let's do 5 UPDATE operations that will update the other columns according to each of the columns.
UPDATE employee SET name= 'isa' WHERE id = 1;


Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=2;
