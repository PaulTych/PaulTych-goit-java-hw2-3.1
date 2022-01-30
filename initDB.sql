create table DEVELOPERS
(
  id       number(10) not null,
  name     varchar(40) not null,
  surname  varchar(40) not null,
  sex      number(1), /*0-Male/1-Femaile/2-Undefined*/
  birthday date not null,
  comments varchar2(256)
)
;
alter table DEVELOPERS add constraint C_DEVELOPERS_PK primary key (ID);
alter table DEVELOPERS add constraint C_DEVELOPERS_UK unique (NAME, SURNAME, BIRTHDAY); 

 
create table SKILLS
(
  id       number(10) not null,
  language varchar2(20) not null,
  RATE     varchar2(20) not null
)
;
alter table SKILLS add constraint C_SKILLS_PK primary key (ID);
alter table SKILLS add constraint C_SKILLS_UK unique (LANGUAGE, RATE)  

create table PROJECTS
(
  id       number(10) not null,
  name     varchar(80) not null,
  MANAGER varchar2(80)
)
;
alter table PROJECTS add constraint C_PROJECTS_PK primary key (ID);
alter table PROJECTS add constraint C_PROJECTS_UK unique (NAME);

create table COMPANIES
(
  id      number(10) not null,
  code    varchar2(20),
  name    varchar2(160) not null,
  address varchar2(256),
  edrpou  varchar2(12)  not null
)
;
alter table COMPANIES add constraint C_COMPANIES_PK primary key (ID);
alter table COMPANIES add constraint C_COMPANIES_UK unique (EDRPOU, NAME);


create table CUSTOMERS
(
  id      number(10) not null,
  code    varchar2(20),
  name    varchar2(160) not null,
  country varchar2(80)
)
;
alter table CUSTOMERS add constraint C_CUSTOMERS_PK primary key (ID);
alter table CUSTOMERS add constraint C_CUSTOMERS_UK unique (NAME);


create table MANYTOMANY
(
  id        number(10) not null,
  developer number(10),
  skills    number(10),
  project   number(10) not null,
  company   number(10),
  customer  number(10)
)
;

alter table MANYTOMANY  add constraint C_MANYTOMANY_PK primary key (ID);
alter table MANYTOMANY  add constraint C_MANYTOMANY_DEV_FK foreign key (DEVELOPER)  references developers (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_SKILLS_FK foreign key (SKILLS)  references skills (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_PROJECT_FK foreign key (PROJECT)  references projects (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_COMPANY_FK foreign key (COMPANY)  references companies (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_CUSTOMER_FK foreign key (CUSTOMER)  references customers (ID) on delete cascade;
alter table MANYTOMANY  add constraint C_MANYTOMANY_UK unique (DEVELOPER, SKILLS, PROJECT, COMPANY, CUSTOMER);
  