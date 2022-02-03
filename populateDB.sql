insert into COMPANIES (id, code, name, address, edrpou)
values (1, 'IntegraMed ', 'IntegraMed America', '46 McIntyre Drive', '9696730');
insert into COMPANIES (id, code, name, address, edrpou)
values (2, 'Process ', 'Process Plus', '94 Nicole Drive', '39574469');
insert into COMPANIES (id, code, name, address, edrpou)
values (3, 'Lifeline ', 'Lifeline Systems', '4 Faye Drive', '39645247');
insert into COMPANIES (id, code, name, address, edrpou)
values (4, 'Philip ', 'Philip Morris Cos.', '84 Pitney Street', '70024997');
insert into COMPANIES (id, code, name, address, edrpou)
values (5, 'Kitba ', 'Kitba Consulting Services', '565 Rea Street', '24033171');
insert into COMPANIES (id, code, name, address, edrpou)
values (6, 'AXSA ', 'AXSA Document Solutions', '72nd Street', '12395882');
insert into COMPANIES (id, code, name, address, edrpou)
values (7, 'Kimberly-Clark ', 'Kimberly-Clark Corp.', '222 McFadden Road', '91344574');
insert into COMPANIES (id, code, name, address, edrpou)
values (8, 'Knightsbridge ', 'Knightsbridge Solutions', '98 Plummer Ave', '20707443');
insert into COMPANIES (id, code, name, address, edrpou)
values (9, 'Morgan ', 'Morgan Stanley Dean Witter & Co.', '384 Jaime Street', '95466681');
insert into COMPANIES (id, code, name, address, edrpou)
values (10, 'SimStar ', 'SimStar Internet Solutions', '84 Madeline Drive', '89936238');
insert into COMPANIES (id, code, name, address, edrpou)
values (11, 'Viacell', 'Viacell', '89 Linney Road', '76823668');
insert into COMPANIES (id, code, name, address, edrpou)
values (12, 'ComGlobal ', 'ComGlobal Systems', '556 Liu Road', '53737945');
insert into COMPANIES (id, code, name, address, edrpou)
values (13, 'Terra ', 'Terra Firma', '148 Rueben Drive', '13048580');
insert into COMPANIES (id, code, name, address, edrpou)
values (14, 'All ', 'All Star Consulting', '26 Oldham Road', '96846056');
insert into COMPANIES (id, code, name, address, edrpou)
values (15, 'Dillard’s', 'Dillard’s', '79 DiCaprio Drive', '8860609');
insert into COMPANIES (id, code, name, address, edrpou)
values (16, 'Campbell ', 'Campbell Soup Co.', '67 Fogerty Ave', '32657049');
insert into COMPANIES (id, code, name, address, edrpou)
values (17, 'Elite ', 'Elite Computers & Software', '70 Nantes', '46068900');
insert into COMPANIES (id, code, name, address, edrpou)
values (18, 'Eastman ', 'Eastman Kodak Co.', '3 Crouse Drive', '57570716');
commit;


insert into PROJECTS (id, name, manager)
values (1, 'Project1', 'Brendan Ranger');
insert into PROJECTS (id, name, manager)
values (2, 'Project2', 'Paul Caviezel');
insert into PROJECTS (id, name, manager)
values (3, 'Project3', 'Bradley Lerner');
insert into PROJECTS (id, name, manager)
values (4, 'Project4', 'Sissy Hutton');
insert into PROJECTS (id, name, manager)
values (5, 'Project5', 'Mika Firth');
insert into PROJECTS (id, name, manager)
values (6, 'Project6', 'Howard Maguire');
insert into PROJECTS (id, name, manager)
values (7, 'Project7', 'Art Ingram');
insert into PROJECTS (id, name, manager)
values (8, 'Project8', 'Pam Craddock');
insert into PROJECTS (id, name, manager)
values (9, 'Project9', 'Garry Roy Parnell');
insert into PROJECTS (id, name, manager)
values (10, 'Project10', 'Geena Balaban');
insert into PROJECTS (id, name, manager)
values (11, 'Project11', 'Will Abraham');
insert into PROJECTS (id, name, manager)
values (12, 'Project12', 'Julie Clark');
insert into PROJECTS (id, name, manager)
values (13, 'Project13', 'Sal Cheadle');
insert into PROJECTS (id, name, manager)
values (14, 'Project14', 'Nigel Satriani');
insert into PROJECTS (id, name, manager)
values (15, 'Project15', 'Udo Hersh');
insert into PROJECTS (id, name, manager)
values (16, 'Project16', 'Praga Cherry');
insert into PROJECTS (id, name, manager)
values (17, 'Project17', 'Gary Berenger');
insert into PROJECTS (id, name, manager)
values (18, 'Project18', 'Christina Pryce');
insert into PROJECTS (id, name, manager)
values (19, 'Project19', 'Talvin Colon');
commit;

insert into COMPANY_PROJECT (company, project)
values (1, 3);
insert into COMPANY_PROJECT (company, project)
values (1, 5);
insert into COMPANY_PROJECT (company, project)
values (1, 6);
insert into COMPANY_PROJECT (company, project)
values (1, 13);
insert into COMPANY_PROJECT (company, project)
values (1, 15);
insert into COMPANY_PROJECT (company, project)
values (1, 17);
insert into COMPANY_PROJECT (company, project)
values (2, 3);
insert into COMPANY_PROJECT (company, project)
values (2, 7);
insert into COMPANY_PROJECT (company, project)
values (2, 13);
insert into COMPANY_PROJECT (company, project)
values (2, 15);
insert into COMPANY_PROJECT (company, project)
values (2, 16);
insert into COMPANY_PROJECT (company, project)
values (2, 18);
insert into COMPANY_PROJECT (company, project)
values (2, 19);
insert into COMPANY_PROJECT (company, project)
values (3, 3);
insert into COMPANY_PROJECT (company, project)
values (3, 9);
insert into COMPANY_PROJECT (company, project)
values (3, 14);
insert into COMPANY_PROJECT (company, project)
values (3, 18);
insert into COMPANY_PROJECT (company, project)
values (4, 2);
insert into COMPANY_PROJECT (company, project)
values (4, 3);
insert into COMPANY_PROJECT (company, project)
values (4, 4);
insert into COMPANY_PROJECT (company, project)
values (4, 6);
insert into COMPANY_PROJECT (company, project)
values (4, 12);
insert into COMPANY_PROJECT (company, project)
values (4, 13);
insert into COMPANY_PROJECT (company, project)
values (4, 14);
insert into COMPANY_PROJECT (company, project)
values (4, 15);
insert into COMPANY_PROJECT (company, project)
values (4, 16);
insert into COMPANY_PROJECT (company, project)
values (4, 18);
insert into COMPANY_PROJECT (company, project)
values (5, 2);
insert into COMPANY_PROJECT (company, project)
values (5, 6);
insert into COMPANY_PROJECT (company, project)
values (5, 10);
insert into COMPANY_PROJECT (company, project)
values (5, 16);
insert into COMPANY_PROJECT (company, project)
values (5, 18);
insert into COMPANY_PROJECT (company, project)
values (6, 2);
insert into COMPANY_PROJECT (company, project)
values (6, 4);
insert into COMPANY_PROJECT (company, project)
values (6, 9);
insert into COMPANY_PROJECT (company, project)
values (6, 13);
insert into COMPANY_PROJECT (company, project)
values (6, 14);
insert into COMPANY_PROJECT (company, project)
values (6, 18);
insert into COMPANY_PROJECT (company, project)
values (7, 1);
insert into COMPANY_PROJECT (company, project)
values (7, 18);
insert into COMPANY_PROJECT (company, project)
values (8, 1);
insert into COMPANY_PROJECT (company, project)
values (8, 2);
insert into COMPANY_PROJECT (company, project)
values (8, 6);
insert into COMPANY_PROJECT (company, project)
values (8, 9);
insert into COMPANY_PROJECT (company, project)
values (8, 16);
insert into COMPANY_PROJECT (company, project)
values (9, 18);
insert into COMPANY_PROJECT (company, project)
values (10, 2);
insert into COMPANY_PROJECT (company, project)
values (10, 7);
insert into COMPANY_PROJECT (company, project)
values (10, 8);
insert into COMPANY_PROJECT (company, project)
values (10, 10);
insert into COMPANY_PROJECT (company, project)
values (10, 13);
insert into COMPANY_PROJECT (company, project)
values (10, 18);
insert into COMPANY_PROJECT (company, project)
values (11, 3);
insert into COMPANY_PROJECT (company, project)
values (11, 4);
insert into COMPANY_PROJECT (company, project)
values (11, 5);
insert into COMPANY_PROJECT (company, project)
values (11, 6);
insert into COMPANY_PROJECT (company, project)
values (11, 9);
insert into COMPANY_PROJECT (company, project)
values (11, 12);
insert into COMPANY_PROJECT (company, project)
values (11, 16);
insert into COMPANY_PROJECT (company, project)
values (11, 18);
insert into COMPANY_PROJECT (company, project)
values (12, 1);
insert into COMPANY_PROJECT (company, project)
values (12, 2);
insert into COMPANY_PROJECT (company, project)
values (12, 3);
insert into COMPANY_PROJECT (company, project)
values (12, 11);
insert into COMPANY_PROJECT (company, project)
values (13, 8);
insert into COMPANY_PROJECT (company, project)
values (13, 11);
insert into COMPANY_PROJECT (company, project)
values (13, 14);
insert into COMPANY_PROJECT (company, project)
values (13, 16);
insert into COMPANY_PROJECT (company, project)
values (13, 19);
insert into COMPANY_PROJECT (company, project)
values (14, 3);
insert into COMPANY_PROJECT (company, project)
values (14, 6);
insert into COMPANY_PROJECT (company, project)
values (14, 11);
insert into COMPANY_PROJECT (company, project)
values (15, 1);
insert into COMPANY_PROJECT (company, project)
values (15, 3);
insert into COMPANY_PROJECT (company, project)
values (15, 4);
insert into COMPANY_PROJECT (company, project)
values (15, 11);
insert into COMPANY_PROJECT (company, project)
values (15, 13);
insert into COMPANY_PROJECT (company, project)
values (15, 18);
insert into COMPANY_PROJECT (company, project)
values (16, 1);
insert into COMPANY_PROJECT (company, project)
values (16, 4);
insert into COMPANY_PROJECT (company, project)
values (16, 5);
insert into COMPANY_PROJECT (company, project)
values (16, 8);
insert into COMPANY_PROJECT (company, project)
values (16, 13);
insert into COMPANY_PROJECT (company, project)
values (16, 16);
insert into COMPANY_PROJECT (company, project)
values (17, 3);
insert into COMPANY_PROJECT (company, project)
values (17, 7);
insert into COMPANY_PROJECT (company, project)
values (17, 8);
insert into COMPANY_PROJECT (company, project)
values (17, 9);
insert into COMPANY_PROJECT (company, project)
values (17, 13);
insert into COMPANY_PROJECT (company, project)
values (17, 17);
insert into COMPANY_PROJECT (company, project)
values (17, 18);
insert into COMPANY_PROJECT (company, project)
values (18, 2);
insert into COMPANY_PROJECT (company, project)
values (18, 4);
insert into COMPANY_PROJECT (company, project)
values (18, 6);
insert into COMPANY_PROJECT (company, project)
values (18, 8);
insert into COMPANY_PROJECT (company, project)
values (18, 9);
insert into COMPANY_PROJECT (company, project)
values (18, 12);
insert into COMPANY_PROJECT (company, project)
values (18, 15);
insert into COMPANY_PROJECT (company, project)
values (18, 16);
insert into COMPANY_PROJECT (company, project)
values (18, 18);
commit;

insert into CUSTOMERS (id, code, name, country)
values (1, 'Northwoods ', 'Northwoods Software Development', 'Japan');
insert into CUSTOMERS (id, code, name, country)
values (2, 'TALX', 'TALX', 'USA');
insert into CUSTOMERS (id, code, name, country)
values (3, 'Iris ', 'Iris Software', 'Netherlands');
insert into CUSTOMERS (id, code, name, country)
values (4, 'Benecon ', 'Benecon Group', 'USA');
insert into CUSTOMERS (id, code, name, country)
values (5, 'Office ', 'Office Depot', 'Belgium');
insert into CUSTOMERS (id, code, name, country)
values (6, 'Neogen', 'Neogen', 'United Kingdom');
insert into CUSTOMERS (id, code, name, country)
values (7, 'Digital ', 'Digital Motorworks', 'United Kingdom');
insert into CUSTOMERS (id, code, name, country)
values (8, 'C ', 'C & A Industries', 'Brazil');
insert into CUSTOMERS (id, code, name, country)
values (9, 'GulfMark ', 'GulfMark Offshore', 'Portugal');
insert into CUSTOMERS (id, code, name, country)
values (10, 'Hi-Tech ', 'Hi-Tech Pharmacal', 'Germany');
insert into CUSTOMERS (id, code, name, country)
values (11, 'Uniserve ', 'Uniserve Facilities Services', 'Greece');
insert into CUSTOMERS (id, code, name, country)
values (12, 'Fiberlink ', 'Fiberlink Communications', 'USA');
insert into CUSTOMERS (id, code, name, country)
values (13, 'Merck ', 'Merck & Co.', 'Italy');
insert into CUSTOMERS (id, code, name, country)
values (14, 'Socket ', 'Socket Internet', 'Italy');
insert into CUSTOMERS (id, code, name, country)
values (15, 'Tripwire', 'Tripwire', 'United Kingdom');
insert into CUSTOMERS (id, code, name, country)
values (16, 'Provident ', 'Provident Bancorp', 'United Kingdom');
insert into CUSTOMERS (id, code, name, country)
values (17, 'VoiceLog', 'VoiceLog', 'Germany');
insert into CUSTOMERS (id, code, name, country)
values (18, 'Formatech', 'Formatech', 'USA');
insert into CUSTOMERS (id, code, name, country)
values (19, 'HealthCare ', 'HealthCare Financial Group', 'Switzerland');
insert into CUSTOMERS (id, code, name, country)
values (20, 'Limited ', 'Limited Brands', 'United Kingdom');
commit;


insert into CUSTOMER_PROJECT (customer, project)
values (1, 2);
insert into CUSTOMER_PROJECT (customer, project)
values (1, 12);
insert into CUSTOMER_PROJECT (customer, project)
values (1, 13);
insert into CUSTOMER_PROJECT (customer, project)
values (1, 17);
insert into CUSTOMER_PROJECT (customer, project)
values (1, 19);
insert into CUSTOMER_PROJECT (customer, project)
values (2, 9);
insert into CUSTOMER_PROJECT (customer, project)
values (2, 18);
insert into CUSTOMER_PROJECT (customer, project)
values (4, 8);
insert into CUSTOMER_PROJECT (customer, project)
values (4, 14);
insert into CUSTOMER_PROJECT (customer, project)
values (5, 3);
insert into CUSTOMER_PROJECT (customer, project)
values (5, 8);
insert into CUSTOMER_PROJECT (customer, project)
values (5, 16);
insert into CUSTOMER_PROJECT (customer, project)
values (6, 1);
insert into CUSTOMER_PROJECT (customer, project)
values (6, 2);
insert into CUSTOMER_PROJECT (customer, project)
values (6, 5);
insert into CUSTOMER_PROJECT (customer, project)
values (6, 6);
insert into CUSTOMER_PROJECT (customer, project)
values (6, 8);
insert into CUSTOMER_PROJECT (customer, project)
values (6, 14);
insert into CUSTOMER_PROJECT (customer, project)
values (7, 13);
insert into CUSTOMER_PROJECT (customer, project)
values (8, 17);
insert into CUSTOMER_PROJECT (customer, project)
values (8, 18);
insert into CUSTOMER_PROJECT (customer, project)
values (9, 7);
insert into CUSTOMER_PROJECT (customer, project)
values (10, 2);
insert into CUSTOMER_PROJECT (customer, project)
values (10, 12);
insert into CUSTOMER_PROJECT (customer, project)
values (10, 17);
insert into CUSTOMER_PROJECT (customer, project)
values (10, 18);
insert into CUSTOMER_PROJECT (customer, project)
values (11, 6);
insert into CUSTOMER_PROJECT (customer, project)
values (11, 7);
insert into CUSTOMER_PROJECT (customer, project)
values (11, 12);
insert into CUSTOMER_PROJECT (customer, project)
values (12, 3);
insert into CUSTOMER_PROJECT (customer, project)
values (12, 7);
insert into CUSTOMER_PROJECT (customer, project)
values (12, 16);
insert into CUSTOMER_PROJECT (customer, project)
values (13, 1);
insert into CUSTOMER_PROJECT (customer, project)
values (13, 2);
insert into CUSTOMER_PROJECT (customer, project)
values (13, 3);
insert into CUSTOMER_PROJECT (customer, project)
values (13, 6);
insert into CUSTOMER_PROJECT (customer, project)
values (15, 8);
insert into CUSTOMER_PROJECT (customer, project)
values (15, 11);
insert into CUSTOMER_PROJECT (customer, project)
values (16, 1);
insert into CUSTOMER_PROJECT (customer, project)
values (17, 7);
insert into CUSTOMER_PROJECT (customer, project)
values (18, 2);
insert into CUSTOMER_PROJECT (customer, project)
values (18, 9);
insert into CUSTOMER_PROJECT (customer, project)
values (18, 10);
insert into CUSTOMER_PROJECT (customer, project)
values (18, 11);
insert into CUSTOMER_PROJECT (customer, project)
values (19, 8);
insert into CUSTOMER_PROJECT (customer, project)
values (19, 9);
insert into CUSTOMER_PROJECT (customer, project)
values (19, 16);
insert into CUSTOMER_PROJECT (customer, project)
values (19, 17);
commit;

insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (1, 'Oliver', 'Tomei', 'Male', to_date('26-02-1980', 'dd-mm-yyyy'), null, 924.27);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (2, 'Victor', 'Tilly', 'Male', to_date('15-06-1973', 'dd-mm-yyyy'), null, 4059.59);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (3, 'Isabella', 'Witherspoon', 'Female', to_date('21-06-1988', 'dd-mm-yyyy'), null, 3852.04);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (4, 'Juliana', 'Ceasar', 'Female', to_date('11-06-1988', 'dd-mm-yyyy'), null, 934.76);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (5, 'William', 'Negbaur', 'Male', to_date('27-01-1992', 'dd-mm-yyyy'), null, 4505.76);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (6, 'Rascal', 'Robbins', 'Male', to_date('05-04-1975', 'dd-mm-yyyy'), null, 4174.49);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (7, 'Grace', 'Wheel', 'Female', to_date('29-05-1989', 'dd-mm-yyyy'), null, 1969.81);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (8, 'Joe', 'McDowall', 'Male', to_date('25-11-1995', 'dd-mm-yyyy'), null, 4369.98);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (9, 'Nicky', 'Sevigny', 'Male', to_date('23-02-1978', 'dd-mm-yyyy'), null, 1565.18);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (10, 'Charlize', 'Hauer', 'Undefined', to_date('15-05-1970', 'dd-mm-yyyy'), null, 4745.09);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (11, 'Gwyneth', 'Coe', 'Female', to_date('17-12-1990', 'dd-mm-yyyy'), null, 1074.62);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (12, 'Cate', 'Schiavelli', 'Female', to_date('24-02-2000', 'dd-mm-yyyy'), null, 4773.98);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (13, 'Andie', 'Webb', 'Male', to_date('28-03-1978', 'dd-mm-yyyy'), null, 3289.38);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (14, 'Kathy', 'Reid', 'Female', to_date('30-08-1980', 'dd-mm-yyyy'), null, 1809.6);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (15, 'Crispin', 'McAnally', 'Male', to_date('25-09-1971', 'dd-mm-yyyy'), null, 4226.82);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (16, 'Larenz', 'Hall', 'Male', to_date('20-08-1990', 'dd-mm-yyyy'), null, 4744.88);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (17, 'Zooey', 'Stuart', 'Female', to_date('11-03-1971', 'dd-mm-yyyy'), null, 4301.17);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments, salary)
values (18, 'Jackie', 'Navarro', 'Male', to_date('01-06-1970', 'dd-mm-yyyy'), null, 1592.84);
commit;

insert into SKILLS (id, language, rate)
values (7, 'C#', 'Junior');
insert into SKILLS (id, language, rate)
values (8, 'C#', 'Middle');
insert into SKILLS (id, language, rate)
values (9, 'C#', 'Senior');
insert into SKILLS (id, language, rate)
values (4, 'C++', 'Junior');
insert into SKILLS (id, language, rate)
values (5, 'C++', 'Middle');
insert into SKILLS (id, language, rate)
values (6, 'C++', 'Senior');
insert into SKILLS (id, language, rate)
values (10, 'JS', 'Junior');
insert into SKILLS (id, language, rate)
values (11, 'JS', 'Middle');
insert into SKILLS (id, language, rate)
values (12, 'JS', 'Senior');
insert into SKILLS (id, language, rate)
values (1, 'Java', 'Junior');
insert into SKILLS (id, language, rate)
values (2, 'Java', 'Middle');
insert into SKILLS (id, language, rate)
values (3, 'Java', 'Senior');
commit;

insert into DEVELOPER_SKILLS (developer, skills)
values (1, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (1, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (1, 11);
insert into DEVELOPER_SKILLS (developer, skills)
values (1, 12);
insert into DEVELOPER_SKILLS (developer, skills)
values (2, 2);
insert into DEVELOPER_SKILLS (developer, skills)
values (2, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (2, 12);
insert into DEVELOPER_SKILLS (developer, skills)
values (3, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (3, 4);
insert into DEVELOPER_SKILLS (developer, skills)
values (3, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (3, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (4, 1);
insert into DEVELOPER_SKILLS (developer, skills)
values (4, 4);
insert into DEVELOPER_SKILLS (developer, skills)
values (4, 7);
insert into DEVELOPER_SKILLS (developer, skills)
values (4, 8);
insert into DEVELOPER_SKILLS (developer, skills)
values (4, 9);
insert into DEVELOPER_SKILLS (developer, skills)
values (5, 2);
insert into DEVELOPER_SKILLS (developer, skills)
values (5, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (5, 12);
insert into DEVELOPER_SKILLS (developer, skills)
values (6, 4);
insert into DEVELOPER_SKILLS (developer, skills)
values (6, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (6, 9);
insert into DEVELOPER_SKILLS (developer, skills)
values (6, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (6, 12);
insert into DEVELOPER_SKILLS (developer, skills)
values (7, 1);
insert into DEVELOPER_SKILLS (developer, skills)
values (7, 6);
insert into DEVELOPER_SKILLS (developer, skills)
values (7, 7);
insert into DEVELOPER_SKILLS (developer, skills)
values (7, 8);
insert into DEVELOPER_SKILLS (developer, skills)
values (7, 9);
insert into DEVELOPER_SKILLS (developer, skills)
values (8, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (8, 6);
insert into DEVELOPER_SKILLS (developer, skills)
values (8, 9);
insert into DEVELOPER_SKILLS (developer, skills)
values (9, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (9, 4);
insert into DEVELOPER_SKILLS (developer, skills)
values (9, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (9, 6);
insert into DEVELOPER_SKILLS (developer, skills)
values (9, 11);
insert into DEVELOPER_SKILLS (developer, skills)
values (10, 1);
insert into DEVELOPER_SKILLS (developer, skills)
values (10, 9);
insert into DEVELOPER_SKILLS (developer, skills)
values (11, 2);
insert into DEVELOPER_SKILLS (developer, skills)
values (11, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (11, 9);
insert into DEVELOPER_SKILLS (developer, skills)
values (11, 12);
insert into DEVELOPER_SKILLS (developer, skills)
values (12, 2);
insert into DEVELOPER_SKILLS (developer, skills)
values (12, 11);
insert into DEVELOPER_SKILLS (developer, skills)
values (13, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (13, 8);
insert into DEVELOPER_SKILLS (developer, skills)
values (13, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (13, 12);
insert into DEVELOPER_SKILLS (developer, skills)
values (14, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (14, 6);
insert into DEVELOPER_SKILLS (developer, skills)
values (14, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (15, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (15, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (15, 8);
insert into DEVELOPER_SKILLS (developer, skills)
values (16, 2);
insert into DEVELOPER_SKILLS (developer, skills)
values (16, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (16, 11);
insert into DEVELOPER_SKILLS (developer, skills)
values (17, 2);
insert into DEVELOPER_SKILLS (developer, skills)
values (17, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (17, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 1);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 3);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 5);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 7);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 8);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 10);
insert into DEVELOPER_SKILLS (developer, skills)
values (18, 11);
commit;

insert into PROJECT_TEAMS (id, developer, project)
values (14, 1, 9);
insert into PROJECT_TEAMS (id, developer, project)
values (41, 2, 19);
insert into PROJECT_TEAMS (id, developer, project)
values (6, 3, 3);
insert into PROJECT_TEAMS (id, developer, project)
values (48, 3, 6);
insert into PROJECT_TEAMS (id, developer, project)
values (42, 3, 13);
insert into PROJECT_TEAMS (id, developer, project)
values (26, 4, 8);
insert into PROJECT_TEAMS (id, developer, project)
values (44, 4, 9);
insert into PROJECT_TEAMS (id, developer, project)
values (21, 4, 16);
insert into PROJECT_TEAMS (id, developer, project)
values (11, 4, 17);
insert into PROJECT_TEAMS (id, developer, project)
values (33, 5, 8);
insert into PROJECT_TEAMS (id, developer, project)
values (37, 5, 16);
insert into PROJECT_TEAMS (id, developer, project)
values (20, 5, 17);
insert into PROJECT_TEAMS (id, developer, project)
values (23, 6, 3);
insert into PROJECT_TEAMS (id, developer, project)
values (19, 6, 4);
insert into PROJECT_TEAMS (id, developer, project)
values (16, 6, 5);
insert into PROJECT_TEAMS (id, developer, project)
values (13, 6, 13);
insert into PROJECT_TEAMS (id, developer, project)
values (4, 7, 2);
insert into PROJECT_TEAMS (id, developer, project)
values (40, 7, 14);
insert into PROJECT_TEAMS (id, developer, project)
values (45, 7, 18);
insert into PROJECT_TEAMS (id, developer, project)
values (47, 8, 11);
insert into PROJECT_TEAMS (id, developer, project)
values (3, 8, 12);
insert into PROJECT_TEAMS (id, developer, project)
values (34, 9, 2);
insert into PROJECT_TEAMS (id, developer, project)
values (18, 9, 4);
insert into PROJECT_TEAMS (id, developer, project)
values (8, 9, 11);
insert into PROJECT_TEAMS (id, developer, project)
values (30, 9, 17);
insert into PROJECT_TEAMS (id, developer, project)
values (25, 10, 5);
insert into PROJECT_TEAMS (id, developer, project)
values (32, 10, 18);
insert into PROJECT_TEAMS (id, developer, project)
values (10, 11, 2);
insert into PROJECT_TEAMS (id, developer, project)
values (38, 11, 7);
insert into PROJECT_TEAMS (id, developer, project)
values (35, 12, 9);
insert into PROJECT_TEAMS (id, developer, project)
values (50, 12, 18);
insert into PROJECT_TEAMS (id, developer, project)
values (29, 13, 2);
insert into PROJECT_TEAMS (id, developer, project)
values (46, 13, 9);
insert into PROJECT_TEAMS (id, developer, project)
values (17, 13, 19);
insert into PROJECT_TEAMS (id, developer, project)
values (24, 14, 17);
insert into PROJECT_TEAMS (id, developer, project)
values (27, 15, 6);
insert into PROJECT_TEAMS (id, developer, project)
values (12, 16, 4);
insert into PROJECT_TEAMS (id, developer, project)
values (31, 16, 9);
insert into PROJECT_TEAMS (id, developer, project)
values (5, 16, 14);
insert into PROJECT_TEAMS (id, developer, project)
values (15, 17, 5);
insert into PROJECT_TEAMS (id, developer, project)
values (39, 17, 13);
insert into PROJECT_TEAMS (id, developer, project)
values (43, 17, 15);
insert into PROJECT_TEAMS (id, developer, project)
values (22, 18, 1);
insert into PROJECT_TEAMS (id, developer, project)
values (1, 18, 5);
insert into PROJECT_TEAMS (id, developer, project)
values (9, 18, 16);
commit;
