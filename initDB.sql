drop table if exists company_projects  cascade;
drop table if exists customer_projects cascade;
drop table if exists developer_skills  cascade;
drop table if exists project_teams     cascade;
drop table if exists customer_project cascade;
DROP TABLE IF EXISTS company_project cascade;
drop table if exists developers  cascade;
drop table if exists skills      cascade;
drop table if exists projects    cascade;
drop table if exists companies   cascade;
drop table if exists customers   cascade;


create table companies
(
  id      bigint not null,
  code    character(20),
  name    character(160) not null,
  address character(256),
  edrpou  character(12) not null
)
;
alter table companies  add constraint c_companies_pk primary key (id);
alter table companies  add constraint c_companies_uk unique (edrpou, name);

create table projects
(
  id      bigint not null,
  name    character(80) not null,
  manager character(80)
)
;
alter table projects  add constraint c_projects_pk primary key (id);
alter table projects  add constraint c_projects_uk unique (name);

create table company_project
(
  company bigint not null,
  project bigint not null
)
;
alter table company_project  add constraint c_company_project_pk PRIMARY KEY (company, project);
alter table company_project  add constraint c_company_project_company_fk foreign key (company)  references companies (id) ON DELETE CASCADE;
alter table company_project  add constraint c_company_project_project_fk foreign key (project)  references projects (id) ON DELETE CASCADE;

create table customers
(
  id      bigint not null,
  code    character(20),
  name    character(160) not null,
  country character(80)
)
;
alter table customers  add constraint c_customers_pk primary key (id);
alter table customers  add constraint c_customers_uk unique (name);

create table customer_project
(
  customer bigint not null,
  project  bigint not null
)
;
alter table customer_project  add constraint c_customer_project_pk primary key (customer, project);
alter table customer_project  add constraint c_customer_project_customer_fk foreign key (customer)  references customers (id) ON DELETE CASCADE;
alter table customer_project  add constraint c_customer_project_project_fk foreign key (project)  references projects (id) ON DELETE CASCADE;

create table developers
(
  id       bigint not null,
  name     character(40) not null,
  surname  character(40) not null,
  sex      character(20) not null,
  birthday date not null,
  comments character(256),
  salary   numeric(10,2)
)
;
alter table developers  add constraint c_developers_pk primary key (id);
alter table developers  add constraint c_developers_uk unique (name, surname, birthday);
alter table developers  add constraint c_developers_chk  check (sex in ('Male','Female','Undefined'));

create table skills
(
  id       bigint not null,
  language character(20) not null,
  rate     character(20) not null
)
;
alter table skills  add constraint c_skills_pk primary key (id);
alter table skills  add constraint c_skills_uk unique (language, rate);

create table developer_skills
(
  developer bigint not null,
  skills    bigint not null
)
;
alter table developer_skills  add constraint c_developer_skills_pk primary key (developer, skills);
alter table developer_skills  add constraint c_developer_skills_developer_fk foreign key (developer)  references developers (id) ON DELETE CASCADE;
alter table developer_skills  add constraint c_developer_skills_skills_fk foreign key (skills)  references skills (id) ON DELETE CASCADE;

create table project_teams
(
  id        bigint not null,
  developer bigint not null,
  project   bigint not null
)
;
alter table project_teams  add constraint c_project_team_pk primary key (id);
alter table project_teams  add constraint c_project_team_uk unique (developer, project);
alter table project_teams  add constraint c_project_team__dev_fk foreign key (developer)  references developers (id);
alter table project_teams  add constraint c_project_team__project_fk foreign key (project)  references projects (id);
