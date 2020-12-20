select s."Categoria", (s."2016" * 10)/(select max(sub."2016") from
													(SELECT "Categoria"
														,sum("2016") as "2016"
														,sum("2017") as "2017"
														,sum("2018") as "2018"
													 FROM public."pnad continua domicilios condições da habitação 16 a 18"
													 where "Categoria" <> 'Total'
													 group by "Categoria") sub) as i_2016
	,
	(s."2017" * 100)/(select max(sub."2017") from
													(SELECT "Categoria"
														,sum("2016") as "2016"
														,sum("2017") as "2017"
														,sum("2018") as "2018"
													 FROM public."pnad continua domicilios condições da habitação 16 a 18"
													 where "Categoria" <> 'Total'
													 group by "Categoria") sub) as i_2017

from
(SELECT "Categoria"
,sum("2016") as "2016"
,sum("2017") as "2017"
,sum("2018") as "2018"
FROM public."pnad continua domicilios condições da habitação 16 a 18"
where "Categoria" <> 'Total'
group by "Categoria") s