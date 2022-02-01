DROP TABLE IF EXISTS COMPANY_PROJECTS  CASCADE;
DROP TABLE IF EXISTS CUSTOMER_PROJECTS CASCADE;
DROP TABLE IF EXISTS DEVELOPER_SKILLS  CASCADE;
DROP TABLE IF EXISTS PROJECT_TEAMS     CASCADE;
DROP TABLE IF EXISTS DEVELOPERS  CASCADE;
DROP TABLE IF EXISTS SKILLS      CASCADE;
DROP TABLE IF EXISTS PROJECTS    CASCADE;
DROP TABLE IF EXISTS COMPANIES   CASCADE;
DROP TABLE IF EXISTS CUSTOMERS   CASCADE;


create table COMPANIES
(
  id      numeric(10) not null,
  code    character(20),
  name    character(160) not null,
  address character(256),
  edrpou  character(12) not null
)
;
alter table COMPANIES  add constraint C_COMPANIES_PK primary key (ID);
alter table COMPANIES  add constraint C_COMPANIES_UK unique (EDRPOU, NAME);

create table PROJECTS
(
  id      numeric(10) not null,
  name    character(80) not null,
  manager character(80)
)
;
alter table PROJECTS  add constraint C_PROJECTS_PK primary key (ID);
alter table PROJECTS  add constraint C_PROJECTS_UK unique (NAME);

create table COMPANY_PROJECTS
(
  id      numeric not null,
  company numeric not null,
  project numeric not null
)
;
alter table COMPANY_PROJECTS  add constraint C_COMPANIES_PROJECTS_PK primary key (ID);
alter table COMPANY_PROJECTS  add constraint C_COMPANIES_PROJECTS_UK unique (COMPANY, PROJECT);
alter table COMPANY_PROJECTS  add constraint C_COMPANIES_PROJECTS_COMP_FK foreign key (COMPANY)  references COMPANIES (ID);
alter table COMPANY_PROJECTS  add constraint C_COMPANIES_PROJECTS_PRJ_FK foreign key (PROJECT)  references PROJECTS (ID);

create table CUSTOMERS
(
  id      numeric(10) not null,
  code    character(20),
  name    character(160) not null,
  country character(80)
)
;
alter table CUSTOMERS  add constraint C_CUSTOMERS_PK primary key (ID);
alter table CUSTOMERS  add constraint C_CUSTOMERS_UK unique (NAME);

create table CUSTOMER_PROJECTS
(
  id       numeric not null,
  customer numeric not null,
  project  numeric not null
)
;
alter table CUSTOMER_PROJECTS  add constraint C_CUSTOMER_PROJECTS_PK primary key (ID);
alter table CUSTOMER_PROJECTS  add constraint C_CUSTOMER_PROJECTS_UK unique (CUSTOMER, PROJECT);
alter table CUSTOMER_PROJECTS  add constraint C_CUSTOMER_PROJECTS_CUSTOMER_FK foreign key (CUSTOMER)  references CUSTOMERS (ID);
alter table CUSTOMER_PROJECTS  add constraint C_CUSTOMER_PROJECTS_PRJ_FK foreign key (PROJECT)  references PROJECTS (ID);

create table DEVELOPERS
(
  id       numeric(10) not null,
  name     character(40) not null,
  surname  character(40) not null,
  sex      character(20) not null,
  birthday DATE not null,
  comments character(256),
  salary   numeric(10,2)
)
;
alter table DEVELOPERS  add constraint C_DEVELOPERS_PK primary key (ID);
alter table DEVELOPERS  add constraint C_DEVELOPERS_UK unique (NAME, SURNAME, BIRTHDAY);
alter table DEVELOPERS  add constraint C_DDEVELOPERS_CHK  check (SEX in ('Male','Female','Undefined'));

create table SKILLS
(
  id       numeric(10) not null,
  language character(20) not null,
  rate     character(20) not null
)
;
alter table SKILLS  add constraint C_SKILLS_PK primary key (ID);
alter table SKILLS  add constraint C_SKILLS_UK unique (LANGUAGE, RATE);

create table DEVELOPER_SKILLS
(
  id        numeric not null,
  developer numeric not null,
  skills    numeric not null
)
;
alter table DEVELOPER_SKILLS  add constraint C_DEVELOPER_SKILLS_PK primary key (ID);
alter table DEVELOPER_SKILLS  add constraint C_DEVELOPER_SKILLS_UK unique (DEVELOPER, SKILLS);
alter table DEVELOPER_SKILLS  add constraint C_DEVELOPER_SKILLS_DEV_FK foreign key (DEVELOPER)  references DEVELOPERS (ID);
alter table DEVELOPER_SKILLS  add constraint C_DEVELOPER_SKILLS_SKILLS_FK foreign key (SKILLS)  references SKILLS (ID);

create table PROJECT_TEAMS
(
  id        numeric not null,
  developer numeric not null,
  project   numeric not null
)
;
alter table PROJECT_TEAMS  add constraint C_PROJECT_TEAM_PK primary key (ID);
alter table PROJECT_TEAMS  add constraint C_PROJECT_TEAM_UK unique (DEVELOPER, PROJECT);
alter table PROJECT_TEAMS  add constraint C_PROJECT_TEAM__DEV_FK foreign key (DEVELOPER)  references DEVELOPERS (ID);
alter table PROJECT_TEAMS  add constraint C_PROJECT_TEAM__PROJECT_FK foreign key (PROJECT)  references PROJECTS (ID);

