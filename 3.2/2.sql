select P.NAME PROJECT_NAME, sum(coalesce (D.SALARY,0)) BUDGET 
  from PROJECT_TEAMS T
  inner join DEVELOPERS D on T.DEVELOPER = D.ID
  inner join PROJECTS P on T.PROJECT = P.ID
 group BY P.NAME
 order BY BUDGET DESC
 LIMIT 1 