drop table dados_agregados.coeficiente_de_gini;
select "Sigla","Codigo","Estado",
	"1987",
	"1988",
	"1989",
	"1990",
	("1990"+"1992")/2 as "1991",
	"1992",
	"1993",
	("1993"+"1995")/2 AS "1994",
	"1995",
	"1996",
	"1997",
	"1998",
	"1999",
	("1999"+"2001")/2 AS "2000",
	"2001",
	"2002",
	"2003",
	"2004",
	"2005",
	"2006",
	"2007",
	"2008",
	"2009",
	("2009"+"2011")/2 as "2010",
	"2011",
	"2012",
	"2013",
	"2014"
	
into dados_agregados.coeficiente_de_gini from public.renda_desigualdade_coeficiente_de_gini;

drop table dados_agregados.renda_media_trabalho_principal;
select "Sigla","Codigo","Estado",
	"1992",
	"1993",
	("1993"+"1995")/2 AS "1994",
	"1995",
	"1996",
	"1997",
	"1998",
	"1999",
	("1999"+"2001")/2 AS "2000",
	"2001",
	"2002",
	"2003",
	"2004",
	"2005",
	"2006",
	"2007",
	"2008",
	"2009",
	("2009"+"2011")/2 as "2010",
	"2011",
	"2012",
	"2013",
	"2014"
	into dados_agregados.renda_media_trabalho_principal from public.renda_media_do_trabalho_principal;

drop table dados_agregados.renda_media_todos_os_trabalhos;
select "Sigla","Codigo","Estado",
	"2012 T1"+"2012 T2"+"2012 T3"+"2012 T4" as "2012",
	"2013 T1"+"2013 T2"+"2013 T3"+"2013 T4" as "2013",
	"2014 T1"+"2014 T2"+"2014 T3"+"2014 T4" as "2014",
	"2015 T1"+"2015 T2"+"2015 T3"+"2015 T4" as "2015",
	"2016 T1"+"2016 T2"+"2016 T3"+"2016 T4" as "2016",
	"2017 T1"+"2017 T2"+"2017 T3"+"2017 T4" as "2017",
	"2018 T1"+"2018 T2"+"2018 T3"+"2018 T4" as "2018"
	into dados_agregados.renda_media_todos_os_trabalhos from public.rendimento_medio_real_todos_trab;

drop table dados_agregados.vendas_varejo;
select "Sigla","Codigo","Estado",
	"2012.01"+"2012.02"+"2012.03"+"2012.04"+"2012.05"+"2012.06"+"2012.07"+"2012.08"+"2012.09"+"2012.10"+"2012.11"+"2012.12" as "2012",
	"2013.01"+"2013.02"+"2013.03"+"2013.04"+"2013.05"+"2013.06"+"2013.07"+"2013.08"+"2013.09"+"2013.10"+"2013.11"+"2013.12" as "2013",
	"2014.01"+"2014.02"+"2014.03"+"2014.04"+"2014.05"+"2014.06"+"2014.07"+"2014.08"+"2014.09"+"2014.10"+"2014.11"+"2014.12" as "2014",
	"2015.01"+"2015.02"+"2015.03"+"2015.04"+"2015.05"+"2015.06"+"2015.07"+"2015.08"+"2015.09"+"2015.10"+"2015.11"+"2015.12" as "2015",
	"2016.01"+"2016.02"+"2016.03"+"2016.04"+"2016.05"+"2016.06"+"2016.07"+"2016.08"+"2016.09"+"2016.10" as "2016"
into dados_agregados.vendas_varejo from vendas_reais_varejo;