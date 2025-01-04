-- Creating category table 

CREATE TABLE category (category_id varchar (150) NOT NULL,
                       category varchar(150) NOT NULL,
					      PRIMARY KEY(category_id));

-- Creating subcategory table 

CREATE TABLE subcategory (subcategory_id varchar(150) NOT NULL,
                          subcategory varchar(150) NOT NULL,
	                         PRIMARY KEY(subcategory_id));

-- Creating contacts table 

CREATE TABLE contacts (contact_id int NOT NULL,
                       first_name varchar(150) NOT NULL,
                       last_name varchar(150) NOT NULL,
                       email varchar(150) NOT NULL,
	                      PRIMARY KEY(contact_id));

-- Creating campaign table 

CREATE TABLE campaign ( cf_id int NOT NULL,
                        contact_id int NOT NULL,
                        company_name varchar(300) NOT NULL,
                        description varchar(300) NOT NULL,
                        goal FLOAT NOT NULL,
                        pledged FLOAT NOT NULL,
                        outcome varchar(300) NOT NULL,
                        backers_count int NOT NULL,
                        country varchar(300) NOT NULL,
                        currency varchar(300) NOT NULL,
                        launch_date date NOT NULL,
                        end_date date NOT NULL,
                        category_id varchar(300) NOT NULL,
                        subcategory_id varchar(300) NOT NULL,
	                       PRIMARY KEY (cf_id),
	                       FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	                       FOREIGN KEY (category_id) REFERENCES  category(category_id),
	                       FOREIGN KEY (subcategory_id) REFERENCES  subcategory(subcategory_id));


-- Displaying data from each table

select * from category
select * from subcategory
select * from contacts
select * from campaign


						