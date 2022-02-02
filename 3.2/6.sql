Select P.NAME PROJECT_NAME, avg(coalesce (D.SALARY,0)) AVG_Salary 
  from PROJECT_TEAMS M
  inner join DEVELOPERS D on M.DEVELOPER = D.ID
  inner join PROJECTS P  on M.PROJECT = P.ID
 where P.ID= (select id from projects
				group by id
				order by cost ASC
				limit 1)
 group BY P.NAME