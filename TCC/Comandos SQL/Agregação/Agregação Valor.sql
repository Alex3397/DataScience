Drop table dados_agregados.valor_beneficios_2000_a_2017;
Create table dados_agregados.valor_beneficios_2000_a_2017 (
	"Unidade da federação" varchar (50),
		"2000" numeric,
		"2001" numeric,
		"2002" numeric,
		"2003" numeric,
		"2004" numeric,
		"2005" numeric,
		"2006" numeric,
		"2007" numeric,
		"2008" numeric,
		"2009" numeric,
		"2010" numeric,
		"2011" numeric,
		"2012" numeric,
		"2013" numeric,
		"2014" numeric,
		"2015" numeric,
		"2016" numeric,
		"2017" numeric
		);
		
Insert into dados_agregados.valor_beneficios_2000_a_2017 ("Unidade da federação","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009")
	SELECT "valor_00-09_municipios"."UNIDADE DA FEDERAÇÃO"
		, SUM("valor_00-09_municipios"."2000") AS "2000"
		, SUM("valor_00-09_municipios"."2001") AS "2001"
		, SUM("valor_00-09_municipios"."2002") AS "2002"
		, SUM("valor_00-09_municipios"."2003") AS "2003"
		, SUM("valor_00-09_municipios"."2004") AS "2004"
		, SUM("valor_00-09_municipios"."2005") AS "2005"
		, SUM("valor_00-09_municipios"."2006") AS "2006"
		, SUM("valor_00-09_municipios"."2007") AS "2007"
		, SUM("valor_00-09_municipios"."2008") AS "2008"
		, SUM("valor_00-09_municipios"."2009") AS "2009"

FROM public."valor_00-09_municipios"
group by "valor_00-09_municipios"."UNIDADE DA FEDERAÇÃO"
order by "valor_00-09_municipios"."UNIDADE DA FEDERAÇÃO";

update dados_agregados.valor_beneficios_2000_a_2017
	set "2010" = "VALOR ARRECADADO 2010"
	from public.view_valor_2010
	where "2010" is null and "Unidade da federação" = "UF";
	
update dados_agregados.valor_beneficios_2000_a_2017
	set "2011" = "VALOR ARRECADADO 2011"
	from public.view_valor_2011
	where "2011" is null and "Unidade da federação" = "UF";
	
update dados_agregados.valor_beneficios_2000_a_2017
	set "2012" = "VALOR ARRECADADO 2012"
	from public.view_valor_2012
	where "2012" is null and "Unidade da federação" = "UF";
	
update dados_agregados.valor_beneficios_2000_a_2017
	set "2013" = "VALOR ARRECADADO 2013"
	from public.view_valor_2013
	where "2013" is null and "Unidade da federação" = "UF";
	
update dados_agregados.valor_beneficios_2000_a_2017
	set "2014" = "VALOR ARRECADADO 2014"
	from public.view_valor_2014
	where "2014" is null and "Unidade da federação" = "UF";
	
update dados_agregados.valor_beneficios_2000_a_2017
	set "2015" = "VALOR ARRECADADO 2015"
	from public.view_valor_2015
	where "2015" is null and "Unidade da federação" = "UF";
		
update dados_agregados.valor_beneficios_2000_a_2017
	set "2016" = "VALOR ARRECADADO 2016"
	from public.view_valor_2016
	where "2016" is null and "Unidade da federação" = "UF";
	
update dados_agregados.valor_beneficios_2000_a_2017
	set "2017" = "VALOR ARRECADADO 2017"
	from public.view_valor_2017
	where "2017" is null and "Unidade da federação" = "UF";
		

--,"2010","2011","2012","2013","2014","2015","2016","2017"
--, public.arrecadacao_municipios_2010, public.arrecadacao_municipios_2011, public.arrecadacao_municipios_2012, public.arrecadacao_municipios_2013, public.arrecadacao_municipios_2014, public.arrecadacao_municipios_2015, public.arrecadacao_municipios_2016, public.arrecadacao_municipios_2017
--, SUM(arrecadacao_municipios_2010."VALOR ARRECADADO") AS "2010", SUM(arrecadacao_municipios_2011."VALOR ARRECADADO") AS "2011" , SUM(arrecadacao_municipios_2012."VALOR ARRECADADO") AS "2012" , SUM(arrecadacao_municipios_2013."VALOR ARRECADADO") AS "2013" , SUM(arrecadacao_municipios_2014."VALOR ARRECADADO") AS "2014" , SUM(arrecadacao_municipios_2015."VALOR ARRECADADO") AS "2015" , SUM(arrecadacao_municipios_2016."VALOR ARRECADADO") AS "2016" , SUM(arrecadacao_municipios_2017."VALOR ARRECADADO") AS "2017"
select * from dados_agregados.valor_beneficios_2000_a_2017