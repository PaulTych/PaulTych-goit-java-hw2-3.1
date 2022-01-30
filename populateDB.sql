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

insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (1, 'Oliver', 'Tomei', 1, to_date('26-02-1980', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (2, 'Victor', 'Tilly', 2, to_date('15-06-1973', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (3, 'Isabella', 'Witherspoon', 0, to_date('21-06-1988', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (4, 'Juliana', 'Ceasar', 0, to_date('11-06-1988', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (5, 'William', 'Negbaur', 0, to_date('27-01-1992', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (6, 'Rascal', 'Robbins', 2, to_date('05-04-1975', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (7, 'Grace', 'Wheel', 0, to_date('29-05-1989', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (8, 'Joe', 'McDowall', 2, to_date('25-11-1995', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (9, 'Nicky', 'Sevigny', 0, to_date('23-02-1978', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (10, 'Charlize', 'Hauer', 2, to_date('15-05-1970', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (11, 'Gwyneth', 'Coe', 2, to_date('17-12-1990', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (12, 'Cate', 'Schiavelli', 2, to_date('24-02-2000', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (13, 'Andie', 'Webb', 0, to_date('28-03-1978', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (14, 'Kathy', 'Reid', 2, to_date('30-08-1980', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (15, 'Crispin', 'McAnally', 1, to_date('25-09-1971', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (16, 'Larenz', 'Hall', 1, to_date('20-08-1990', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (17, 'Zooey', 'Stuart', 2, to_date('11-03-1971', 'dd-mm-yyyy'), null);
insert into DEVELOPERS (id, name, surname, sex, birthday, comments)
values (18, 'Jackie', 'Navarro', 2, to_date('01-06-1970', 'dd-mm-yyyy'), null);
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

insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (28, 2, 1, 15, 6, 2);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (11, 2, 2, 6, 2, 10);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (8, 2, 9, 3, 10, 7);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (33, 2, 11, 13, 4, 6);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (3, 3, 6, 19, 3, 15);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (10, 3, 9, 16, 9, 11);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (29, 3, 12, 7, 15, 9);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (16, 7, 5, 18, 9, 16);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (9, 7, 6, 5, 3, 14);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (22, 8, 4, 10, 6, 8);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (6, 8, 4, 14, 9, 18);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (30, 8, 10, 10, 4, 17);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (18, 9, 9, 2, 6, 7);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (2, 10, 3, 10, 1, 19);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (5, 10, 3, 15, 11, 7);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (21, 10, 4, 8, 5, 14);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (34, 10, 4, 11, 9, 8);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (27, 11, 10, 10, 14, 19);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (13, 11, 10, 19, 18, 8);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (4, 12, 2, 8, 18, 6);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (32, 12, 2, 9, 11, 11);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (17, 12, 11, 14, 3, 17);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (31, 13, 12, 19, 9, 8);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (36, 14, 4, 11, 14, 6);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (15, 14, 5, 6, 11, 1);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (19, 14, 7, 1, 18, 11);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (12, 14, 11, 11, 8, 12);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (24, 15, 8, 13, 6, 13);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (1, 15, 8, 17, 12, 5);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (35, 15, 11, 16, 14, 3);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (26, 16, 5, 5, 13, 1);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (14, 17, 7, 15, 7, 12);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (7, 17, 8, 15, 12, 10);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (23, 17, 12, 11, 17, 14);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (20, 17, 12, 15, 16, 16);
insert into MANYTOMANY (id, developer, skills, project, company, customer)
values (25, 18, 6, 10, 5, 1);
commit;
