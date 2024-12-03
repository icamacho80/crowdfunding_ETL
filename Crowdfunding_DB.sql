DROP TABLE IF EXISTS category;
create table category (
cat_id VARCHAR not null PRIMARY KEY,
category VARCHAR not null);

create table subcategory(
subcategory_id VARCHAR not null PRIMARY KEY,
sub-category VARCHAR not null,
);

create table contacts (
contact_id VARCHAR not null PRIMARY KEY,
first_name VARCHAR not null,
last_name VARCHAR not null,
email VARCHAR not null);

DROP TABLE IF EXISTS campaign;
create table campaign(
cf_id VARCHAR PRIMARY KEY,
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
cat_id VARCHAR not null,
subcategory_id VARCHAR not null);



select * from category;
select * from subcategory;
select * from contacts;
select * from campaign;