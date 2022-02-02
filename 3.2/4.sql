ALTER TABLE IF EXISTS projects ADD COLUMN cost numeric;

update projects set cost=floor(random()* (1500000-97000 + 1) + 97000);