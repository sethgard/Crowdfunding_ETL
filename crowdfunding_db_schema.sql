drop table contacts
drop table category
drop table subcategory
drop table campaign

CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name varchar (150)  NOT NULL,
    last_name varchar (150)  NOT NULL,
    email varchar (150)  NOT NULL,
	primary key (contact_id)
);


CREATE TABLE category (
    category_id varchar (150)   NOT NULL,
    category varchar (150)  NOT NULL,
	primary key (category_id)
);


CREATE TABLE subcategory (
    subcategory_id varchar (150)  NOT NULL,
    subcategory varchar (150)  NOT NULL,
	primary key (subcategory_id)
);


CREATE TABLE campaign (
    cf_id int NOT NULL,
    contact_id int NOT NULL,
    company_name varchar (300)  NOT NULL,
    description varchar (300)  NOT NULL,
    goal numeric(10,2)   NOT NULL,
    pledged numeric(10,2)  NOT NULL,
    outcome varchar (300)  NOT NULL,
    backers_count int   NOT NULL,
    country varchar (300)  NOT NULL,
    currency varchar (300)  NOT NULL,
    launched_date date   NOT NULL,
    end_date date   NOT NULL,
    category_id varchar (300)  NOT NULL,
    subcategory_id varchar (300)  NOT NULL,
	primary key (cf_id)
);

select * from contacts
select * from category
select * from subcategory
select * from campaign