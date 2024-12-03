create table category(
category_id VARCHAR not null,
category VARCHAR not null,
primary key(category_id));

create table subcategory(
subcategory_id VARCHAR not null,
Subcategory VARCHAR not null,
primary key(subcategory_id));

create table contacts(
contact_id VARCHAR not null,
first_name VARCHAR not null,
last_name VARCHAR not null,
email VARCHAR not null,
primary key(contact_id));

create table campaign(
cf_id VARCHAR not null,
contact_id VARCHAR not null,
company_name VARCHAR not null,
description VARCHAR not null,
goal VARCHAR not null,
pledged VARCHAR not null,
outcome VARCHAR not null,
backers_count VARCHAR not null,
country VARCHAR not null,
currency VARCHAR not null,
launched_date VARCHAR not null,
end_date VARCHAR not null,
category_id VARCHAR not null,
subcategory_id VARCHAR not null,
primary key(cf_id));


Select * from category;
Select * from subcategory;
select * from contacts;
select * from campaign;