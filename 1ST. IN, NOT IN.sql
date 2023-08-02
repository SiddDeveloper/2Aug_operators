create database twoauguest;
use twoauguest;
create table office(office_code int (60) primary key auto_increment,city varchar (30),phone_number int (30),address varchar (90),state varchar (32),country varchar(30),Section varchar (20));
insert into office (office_code,city,phone_number,address,state,country,Section)values(21,'Mumbai',98989898,'Bhayandar-E','Maharashtra','India','In');
insert into office (city,phone_number,address,state,country,Section)values('kolkata',89898989,'Miraroad','Maharashtra','canada','ca'),
('hydrabad',545454,'dahisar','UP','ukraine','ukr'),
('pune',565656,'borivali','uttarakhand','russia','rus'),
('satara',232323,'kandivali','kashmir','america','amr'),
('kolhapur',404040,'malad','kanyakumari','china','chi'),
('rajapur',124336,'ram-nagar','bhiwandi','argentina','arg'),
('kokan',21635852,'bandra','shelu','france','fra');
insert into office values(56,'kashiwadi',52656255,'karjat','karnataka','russia','rusi');
insert into office values(65,'yuktiwadi',5741354,'bhivpuri','kashmir','china','chill');
-- ********************************************************************************************
-- using IN operator syntax
select office_code,address,phone_number,country from office where country in('china','russia');
select office_code,address, phone_number from office where state in('kashmir');
-- **************************************************************************************************
-- using not in operator syntax
select office_code,address,phone_number from office where country not in('america','russia');
-- *********************************************************************************************
-- OR operator
-- OUTPUT WILL SAME LIKE LINE NUMBER 16
select office_code,address,phone_number,country from office where country='china' or country='russia';
-- *******************************************************************************************************


select * from office;