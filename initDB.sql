DROP TABLE IF EXISTS DEVELOPERS  CASCADE;
DROP TABLE IF EXISTS SKILLS      CASCADE;
DROP TABLE IF EXISTS PROJECTS    CASCADE;
DROP TABLE IF EXISTS COMPANIES   CASCADE;
DROP TABLE IF EXISTS CUSTOMERS   CASCADE;
DROP TABLE IF EXISTS MANYTOMANY  CASCADE;


create table DEVELOPERS
(
  id       numeric(10) not null,
  name     character(40) not null,
  surname  character(40) not null,
  sex      numeric(1), /*0-Male/1-Female/2-Undefined*/
  birthday date not null,
  comments character(256)
)
;
alter table DEVELOPERS add constraint C_DEVELOPERS_PK primary key (ID);
alter table DEVELOPERS add constraint C_DEVELOPERS_UK unique (NAME, SURNAME, BIRTHDAY); 

 
create table SKILLS
(
  id       numeric(10) not null,
  language character(20) not null,
  RATE     character(20) not null
)
;
alter table SKILLS add constraint C_SKILLS_PK primary key (ID);
alter table SKILLS add constraint C_SKILLS_UK unique (LANGUAGE, RATE); 

create table PROJECTS
(
  id       numeric(10) not null,
  name     character(80) not null,
  MANAGER character(80)
)
;
alter table PROJECTS add constraint C_PROJECTS_PK primary key (ID);
alter table PROJECTS add constraint C_PROJECTS_UK unique (NAME);

create table COMPANIES
(
  id      numeric(10) not null,
  code    character(20),
  name    character(160) not null,
  address character(256),
  edrpou  character(12)  not null
)
;
alter table COMPANIES add constraint C_COMPANIES_PK primary key (ID);
alter table COMPANIES add constraint C_COMPANIES_UK unique (EDRPOU, NAME);


create table CUSTOMERS
(
  id      numeric(10) not null,
  code    character(20),
  name    character(160) not null,
  country character(80)
)
;
alter table CUSTOMERS add constraint C_CUSTOMERS_PK primary key (ID);
alter table CUSTOMERS add constraint C_CUSTOMERS_UK unique (NAME);


create table MANYTOMANY
(
  id        numeric(10) not null,
  developer numeric(10),
  skills    numeric(10),
  project   numeric(10) not null,
  company   numeric(10),
  customer  numeric(10)
)
;

alter table MANYTOMANY  add constraint C_MANYTOMANY_PK primary key (ID);
alter table MANYTOMANY  add constraint C_MANYTOMANY_DEV_FK foreign key (DEVELOPER)  references developers (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_SKILLS_FK foreign key (SKILLS)  references skills (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_PROJECT_FK foreign key (PROJECT)  references projects (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_COMPANY_FK foreign key (COMPANY)  references companies (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_CUSTOMER_FK foreign key (CUSTOMER)  references customers (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_UK unique (DEVELOPER, SKILLS, PROJECT, COMPANY, CUSTOMER);
  