create database products;
use products;
create table product(product_id int (20),product_name varchar (20),product_price int (20));
insert into product value(1,'santoor',800);
insert into product value(2,'shampoo',200),(3,'oil',500),(3,'mivi',850),(4,'remote',950),(6,'Tv',700);
-- -use of between
select product_id,product_name,product_price from product where product_price between 700 and 990;
-- diffrent way for between
select product_id,product_name,product_price from product where product_price>=200 and product_price<=700;
-- **************************************************
-- use of not between
select product_id,product_name,product_price from product where product_price not between 500 and 990;
select * from product;
-- ***********************************************************************************
-- use of like operator
create table Likes(office_code int (60) primary key auto_increment,city varchar (30),phone_number int (30),address varchar (90),state varchar (32),country varchar(30),Section varchar (20));
insert into Likes(office_code,city,phone_number,address,state,country,Section)values(21,'Mumbai',98989898,'Bhayandar-E','Maharashtra','India','In');
insert into Likes(city,phone_number,address,state,country,Section)values('kolkata',89898989,'Miraroad','Maharashtra','canada','ca'),
('hydrabad',545454,'dahisar','UP','ukraine','ukr'),
('pune',565656,'borivali','uttarakhand','russia','rus'),
('satara',232323,'kandivali','kashmir','america','amr'),
('kolhapur',404040,'malad','kanyakumari','china','chi'),
('rajapur',124336,'ram-nagar','bhiwandi','argentina','arg'),
('kokan',21635852,'bandra','shelu','france','fra');
-- use of like
select office_code,city,address,state from Likes where state like '%Maharashtra';
select office_code,city,address,state from Likes where address like 'r%';
select office_code,city,address,state from Likes where address like '%r';
select office_code,city,address,state from Likes where address like '_____a';

select * from Likes;

