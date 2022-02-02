select S.LANGUAGE, sum(coalesce (D.SALARY,0)) Total_Salary 
  from DEVELOPER_SKILLS M
  inner join SKILLS S on M.SKILLS = S.ID
  inner join DEVELOPERS D on M.DEVELOPER = D.ID
 where S.LANGUAGE='Java'
 group BY s.LANGUAGE