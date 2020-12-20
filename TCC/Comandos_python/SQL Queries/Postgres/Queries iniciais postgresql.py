#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 12 16:25:12 2020

@author: alexandre
"""


import psycopg2

conn = psycopg2.connect(host="localhost",database="postgres", user="postgres", password="Chande2020")

cur = conn.cursor()

print('Iniciating queries')
print(' ')

correcao = '''update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Acre'
where "Abertura Territorial" = 'Acre ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Alagoas' 
where "Abertura Territorial" = 'Alagoas ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Amapá' 
where "Abertura Territorial" = 'Amapá ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Amazonas' 
where "Abertura Territorial" = 'Amazonas ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Bahia' 
where "Abertura Territorial" = 'Bahia ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Ceará' 
where "Abertura Territorial" = 'Ceará ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Distrito Federal' 
where "Abertura Territorial" = 'Distrito Federal ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Espírito Santo' 
where "Abertura Territorial" = 'Espírito Santo ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Goiás' 
where "Abertura Territorial" = 'Goiás ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Maranhão' 
where "Abertura Territorial" = 'Maranhão ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Mato Grosso' 
where "Abertura Territorial" = 'Mato Grosso ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Mato Grosso do Sul' 
where "Abertura Territorial" = 'Mato Grosso do Sul ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Minas Gerais' 
where "Abertura Territorial" = 'Minas Gerais ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Pará' 
where "Abertura Territorial" = 'Pará ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Paraíba' 
where "Abertura Territorial" = 'Paraíba ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Paraná' 
where "Abertura Territorial" = 'Paraná ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Pernambuco' 
where "Abertura Territorial" = 'Pernambuco ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Piauí' 
where "Abertura Territorial" = 'Piauí ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Rio de Janeiro' 
where "Abertura Territorial" = 'Rio de Janeiro ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Rio Grande do Norte' 
where "Abertura Territorial" = 'Rio Grande do Norte ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Rio Grande do Sul' 
where "Abertura Territorial" = 'Rio Grande do Sul ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Rondônia' 
where "Abertura Territorial" = 'Rondônia ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Roraima' 
where "Abertura Territorial" = 'Roraima ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Santa Catarina' 
where "Abertura Territorial" = 'Santa Catarina ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'São Paulo' 
where "Abertura Territorial" = 'São Paulo ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Sergipe' 
where "Abertura Territorial" = 'Sergipe ';
update public.pnad_domicilios_bens_e_servicos_2016_a_2018
set "Abertura Territorial" = 'Tocantins'
where "Abertura Territorial" = 'Tocantins ';

update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Acre'
where "Abertura Territorial" = 'Acre ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Alagoas' 
where "Abertura Territorial" = 'Alagoas ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Amapá' 
where "Abertura Territorial" = 'Amapá ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Amazonas' 
where "Abertura Territorial" = 'Amazonas ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Bahia' 
where "Abertura Territorial" = 'Bahia ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Ceará' 
where "Abertura Territorial" = 'Ceará ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Distrito Federal' 
where "Abertura Territorial" = 'Distrito Federal ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Espírito Santo' 
where "Abertura Territorial" = 'Espírito Santo ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Goiás' 
where "Abertura Territorial" = 'Goiás ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Maranhão' 
where "Abertura Territorial" = 'Maranhão ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Mato Grosso' 
where "Abertura Territorial" = 'Mato Grosso ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Mato Grosso do Sul' 
where "Abertura Territorial" = 'Mato Grosso do Sul ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Minas Gerais' 
where "Abertura Territorial" = 'Minas Gerais ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Pará' 
where "Abertura Territorial" = 'Pará ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Paraíba' 
where "Abertura Territorial" = 'Paraíba ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Paraná' 
where "Abertura Territorial" = 'Paraná ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Pernambuco' 
where "Abertura Territorial" = 'Pernambuco ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Piauí' 
where "Abertura Territorial" = 'Piauí ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Rio de Janeiro' 
where "Abertura Territorial" = 'Rio de Janeiro ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Rio Grande do Norte' 
where "Abertura Territorial" = 'Rio Grande do Norte ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Rio Grande do Sul' 
where "Abertura Territorial" = 'Rio Grande do Sul ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Rondônia' 
where "Abertura Territorial" = 'Rondônia ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Roraima' 
where "Abertura Territorial" = 'Roraima ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Santa Catarina' 
where "Abertura Territorial" = 'Santa Catarina ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'São Paulo' 
where "Abertura Territorial" = 'São Paulo ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Sergipe' 
where "Abertura Territorial" = 'Sergipe ';
update public.pnad_domicilios_habitacao_2016_a_2018
set "Abertura Territorial" = 'Tocantins'
where "Abertura Territorial" = 'Tocantins ';

update public.pnad_domicilios_servicos_basicos_2016_a_2018
set "2016" = '0'
where "2016" = 'ND';
update public.pnad_domicilios_servicos_basicos_2016_a_2018
set "2017" = '0'
where "2017" = 'ND';
update public.pnad_domicilios_servicos_basicos_2016_a_2018
set "2018" = '0'
where "2018" = 'ND';

update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Acre'
where "Abertura Territorial" = 'Acre ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Alagoas' 
where "Abertura Territorial" = 'Alagoas ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Amapá' 
where "Abertura Territorial" = 'Amapá ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Amazonas' 
where "Abertura Territorial" = 'Amazonas ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Bahia' 
where "Abertura Territorial" = 'Bahia ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Ceará' 
where "Abertura Territorial" = 'Ceará ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Distrito Federal' 
where "Abertura Territorial" = 'Distrito Federal ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Espírito Santo' 
where "Abertura Territorial" = 'Espírito Santo ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Goiás' 
where "Abertura Territorial" = 'Goiás ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Maranhão' 
where "Abertura Territorial" = 'Maranhão ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Mato Grosso' 
where "Abertura Territorial" = 'Mato Grosso ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Mato Grosso do Sul' 
where "Abertura Territorial" = 'Mato Grosso do Sul ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Minas Gerais' 
where "Abertura Territorial" = 'Minas Gerais ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Pará' 
where "Abertura Territorial" = 'Pará ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Paraíba' 
where "Abertura Territorial" = 'Paraíba ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Paraná' 
where "Abertura Territorial" = 'Paraná ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Pernambuco' 
where "Abertura Territorial" = 'Pernambuco ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Piauí' 
where "Abertura Territorial" = 'Piauí ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Rio de Janeiro' 
where "Abertura Territorial" = 'Rio de Janeiro ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Rio Grande do Norte' 
where "Abertura Territorial" = 'Rio Grande do Norte ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Rio Grande do Sul' 
where "Abertura Territorial" = 'Rio Grande do Sul ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Rondônia' 
where "Abertura Territorial" = 'Rondônia ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Roraima' 
where "Abertura Territorial" = 'Roraima ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Santa Catarina' 
where "Abertura Territorial" = 'Santa Catarina ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'São Paulo' 
where "Abertura Territorial" = 'São Paulo ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Sergipe' 
where "Abertura Territorial" = 'Sergipe ';
update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
set "Abertura Territorial" = 'Tocantins'
where "Abertura Territorial" = 'Tocantins ';

select * from public.pnad_moradores_populacao_2012_a_2018;
select "Indicador","Nível Territorial","Abertura Territorial","Variável de abertura","Categoria","Variável de abertura","Categoria",sum("2012") as "2012",sum("2013") as "2013",sum("2014") as "2014",sum("2015") as "2015",sum("2016") as "2016",sum("2017") as "2017",sum("2018") as "2018" from public.pnad_moradores_populacao_2012_a_2018
where ("Nível Territorial" = 'Unidade da Federação' and "Variável de abertura" <> '-' and "Categoria" <> '-') 
and ("Indicador" = 'População (mil pessoas)' or "Indicador" = 'Domicílios (mil)')
and ("Abertura Territorial" = 'Acre ' or "Abertura Territorial" = 'Alagoas ' or "Abertura Territorial" = 'Amapá ' or "Abertura Territorial" = 'Amazonas ' or "Abertura Territorial" = 'Bahia ' or "Abertura Territorial" = 'Ceará ' or "Abertura Territorial" = 'Distrito Federal ' or "Abertura Territorial" = 'Espírito Santo ' or "Abertura Territorial" = 'Goiás ' or "Abertura Territorial" = 'Maranhão ' or "Abertura Territorial" = 'Mato Grosso ' or "Abertura Territorial" = 'Mato Grosso do Sul ' or "Abertura Territorial" = 'Minas Gerais ' or "Abertura Territorial" = 'Pará ' or "Abertura Territorial" = 'Paraíba ' or "Abertura Territorial" = 'Paraná ' or "Abertura Territorial" = 'Pernambuco ' or "Abertura Territorial" = 'Piauí ' or "Abertura Territorial" = 'Rio de Janeiro ' or "Abertura Territorial" = 'Rio Grande do Norte ' or "Abertura Territorial" = 'Rio Grande do Sul ' or "Abertura Territorial" = 'Rondônia ' or "Abertura Territorial" = 'Roraima ' or "Abertura Territorial" = 'Santa Catarina ' or "Abertura Territorial" = 'São Paulo ' or "Abertura Territorial" = 'Sergipe ' or "Abertura Territorial" = 'Tocantins ')
group by "Indicador","Nível Territorial","Abertura Territorial","Variável de abertura","Categoria"

--and ("Abertura Territorial" = 'Acre ' or "Abertura Territorial" = 'Alagoas ' or "Abertura Territorial" = 'Amapá ' or "Abertura Territorial" = 'Amazonas ' or "Abertura Territorial" = 'Bahia ' or "Abertura Territorial" = 'Ceará ' or "Abertura Territorial" = 'Distrito Federal ' or "Abertura Territorial" = 'Espírito Santo ' or "Abertura Territorial" = 'Goiás ' or "Abertura Territorial" = 'Maranhão ' or "Abertura Territorial" = 'Mato Grosso ' or "Abertura Territorial" = 'Mato Grosso do Sul ' or "Abertura Territorial" = 'Minas Gerais ' or "Abertura Territorial" = 'Pará ' or "Abertura Territorial" = 'Paraíba ' or "Abertura Territorial" = 'Paraná ' or "Abertura Territorial" = 'Pernambuco ' or "Abertura Territorial" = 'Piauí ' or "Abertura Territorial" = 'Rio de Janeiro ' or "Abertura Territorial" = 'Rio Grande do Norte ' or "Abertura Territorial" = 'Rio Grande do Sul ' or "Abertura Territorial" = 'Rondônia ' or "Abertura Territorial" = 'Roraima ' or "Abertura Territorial" = 'Santa Catarina ' or "Abertura Territorial" = 'São Paulo ' or "Abertura Territorial" = 'Sergipe ' or "Abertura Territorial" = 'Tocantins ')'''
print('executando correções')
cur.execute(correcao)
conn.commit()
print('')
print('correções feitas')
agregacao = '''--Drop table dados_agregados.arrecadacao_2000_a_2017;
Create table dados_agregados.arrecadacao_2000_a_2017 (
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
		
Insert into dados_agregados.arrecadacao_2000_a_2017 ("Unidade da federação","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009")
	SELECT "arrecadacao_00-09_municipios"."UNIDADE DA FEDERAÇÃO"
		, SUM("arrecadacao_00-09_municipios"."2000") AS "2000"
		, SUM("arrecadacao_00-09_municipios"."2001") AS "2001"
		, SUM("arrecadacao_00-09_municipios"."2002") AS "2002"
		, SUM("arrecadacao_00-09_municipios"."2003") AS "2003"
		, SUM("arrecadacao_00-09_municipios"."2004") AS "2004"
		, SUM("arrecadacao_00-09_municipios"."2005") AS "2005"
		, SUM("arrecadacao_00-09_municipios"."2006") AS "2006"
		, SUM("arrecadacao_00-09_municipios"."2007") AS "2007"
		, SUM("arrecadacao_00-09_municipios"."2008") AS "2008"
		, SUM("arrecadacao_00-09_municipios"."2009") AS "2009"

FROM public."arrecadacao_00-09_municipios"
group by "arrecadacao_00-09_municipios"."UNIDADE DA FEDERAÇÃO"
order by "arrecadacao_00-09_municipios"."UNIDADE DA FEDERAÇÃO";

update dados_agregados.arrecadacao_2000_a_2017
	set "2010" = "VALOR ARRECADADO 2010"
	from public.view_arrecadacao_2010
	where "2010" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
	
update dados_agregados.arrecadacao_2000_a_2017
	set "2011" = "VALOR ARRECADADO 2011"
	from public.view_arrecadacao_2011
	where "2011" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
	
update dados_agregados.arrecadacao_2000_a_2017
	set "2012" = "VALOR ARRECADADO 2012"
	from public.view_arrecadacao_2012
	where "2012" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
	
update dados_agregados.arrecadacao_2000_a_2017
	set "2013" = "VALOR ARRECADADO 2013"
	from public.view_arrecadacao_2013
	where "2013" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
	
update dados_agregados.arrecadacao_2000_a_2017
	set "2014" = "VALOR ARRECADADO 2014"
	from public.view_arrecadacao_2014
	where "2014" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
	
update dados_agregados.arrecadacao_2000_a_2017
	set "2015" = "VALOR ARRECADADO 2015"
	from public.view_arrecadacao_2015
	where "2015" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
		
update dados_agregados.arrecadacao_2000_a_2017
	set "2016" = "VALOR ARRECADADO 2016"
	from public.view_arrecadacao_2016
	where "2016" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
	
update dados_agregados.arrecadacao_2000_a_2017
	set "2017" = "VALOR ARRECADADO 2017"
	from public.view_arrecadacao_2017
	where "2017" is null and "Unidade da federação" = "UNIDADE DA FEDERAÇÃO";
		

--,"2010","2011","2012","2013","2014","2015","2016","2017"
--, public.arrecadacao_municipios_2010, public.arrecadacao_municipios_2011, public.arrecadacao_municipios_2012, public.arrecadacao_municipios_2013, public.arrecadacao_municipios_2014, public.arrecadacao_municipios_2015, public.arrecadacao_municipios_2016, public.arrecadacao_municipios_2017
--, SUM(arrecadacao_municipios_2010."VALOR ARRECADADO") AS "2010", SUM(arrecadacao_municipios_2011."VALOR ARRECADADO") AS "2011" , SUM(arrecadacao_municipios_2012."VALOR ARRECADADO") AS "2012" , SUM(arrecadacao_municipios_2013."VALOR ARRECADADO") AS "2013" , SUM(arrecadacao_municipios_2014."VALOR ARRECADADO") AS "2014" , SUM(arrecadacao_municipios_2015."VALOR ARRECADADO") AS "2015" , SUM(arrecadacao_municipios_2016."VALOR ARRECADADO") AS "2016" , SUM(arrecadacao_municipios_2017."VALOR ARRECADADO") AS "2017"
--Drop table dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014;
create table dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 (
	"Sigla" varchar (2)
	, "Codigo" varchar (2)
	, "Estado" varchar (75)
	, "Categoria" varchar (150)
	, "1976" numeric
	, "1977" numeric
	, "1978" numeric
	, "1979" numeric
	, "1980" numeric
	, "1981" numeric
	, "1982" numeric
	, "1983" numeric
	, "1984" numeric
	, "1985" numeric
	, "1986" numeric
	, "1987" numeric
	, "1988" numeric
	, "1989" numeric
	, "1990" numeric
	, "1991" numeric
	, "1992" numeric
	, "1993" numeric
	, "1994" numeric
	, "1995" numeric
	, "1996" numeric
	, "1997" numeric
	, "1998" numeric
	, "1999" numeric
	, "2000" numeric
	, "2001" numeric
	, "2002" numeric
	, "2003" numeric
	, "2004" numeric
	, "2005" numeric
	, "2006" numeric
	, "2007" numeric
	, "2008" numeric
	, "2009" numeric
	, "2010" numeric
	, "2011" numeric
	, "2012" numeric
	, "2013" numeric
	, "2014" numeric);
	
insert into dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Sigla","Codigo","Estado","1976","1977","1978","1979","1980","1981","1982","1983","1984","1985","1986","1987","1988","1989","1990","1991","1992","1993","1994","1995","1996","1997","1998","1999","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011","2012","2013","2014")
	select "Sigla"
		, "Codigo"
		, "Estado"
		, "1976" as "1976 linha de pobreza"
		, "1977" as "1977 linha de pobreza"
		, "1978" as "1978 linha de pobreza"
		, "1979" as "1979 linha de pobreza"
		, ("1979" + "1981")/2 as "1980 linha de pobreza"
		, "1981" as "1981 linha de pobreza"
		, "1982" as "1982 linha de pobreza"
		, "1983" as "1983 linha de pobreza"
		, "1984" as "1984 linha de pobreza"
		, "1985" as "1985 linha de pobreza"
		, "1986" as "1986 linha de pobreza"
		, "1987" as "1987 linha de pobreza"
		, "1988" as "1988 linha de pobreza"
		, "1989" as "1989 linha de pobreza"
		, "1990" as "1990 linha de pobreza"
		, ("1990" + "1992")/2 as "1991 linha de pobreza"
		, "1992" as "1992 linha de pobreza"
		, "1993" as "1993 linha de pobreza"
		, ("1993" + "1995")/2 as "1994 linha de pobreza"
		, "1995" as "1995 linha de pobreza"
		, "1996" as "1996 linha de pobreza"
		, "1997" as "1997 linha de pobreza"
		, "1998" as "1998 linha de pobreza"
		, "1999" as "1999 linha de pobreza"
		, ("1999" + "2001")/2 as "2000 linha de pobreza"
		, "2001" as "2001 linha de pobreza"
		, "2002" as "2002 linha de pobreza"
		, "2003" as "2003 linha de pobreza"
		, "2004" as "2004 linha de pobreza"
		, "2005" as "2005 linha de pobreza"
		, "2006" as "2006 linha de pobreza"
		, "2007" as "2007 linha de pobreza"
		, "2008" as "2008 linha de pobreza"
		, "2009" as "2009 linha de pobreza"
		, ("2009" + "2011")/2 as "2010 linha de pobreza"
		, "2011" as "2011 linha de pobreza"
		, "2012" as "2012 linha de pobreza"
		, "2013" as "2013 linha de pobreza"
	, "2014" as "2014 linha de pobreza" from public.linha_de_pobreza_baseada_em_necessidades_caloricas_pessoa;
	
update dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 
set "Categoria" = 'Linha de pobreza baseada em necessidades calóricas por pessoa';

insert into dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Sigla","Codigo","Estado","1976","1977","1978","1979","1980","1981","1982","1983","1984","1985","1986","1987","1988","1989","1990","1991","1992","1993","1994","1995","1996","1997","1998","1999","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011","2012","2013","2014")
select "Sigla"
		, "Codigo"
		, "Estado"
		, "1976" as "1976 domicílios miseráveis"
		, "1977" as "1977 domicílios miseráveis"
		, "1978" as "1978 domicílios miseráveis"
		, "1979" as "1979 domicílios miseráveis"
		, ("1979" + "1981")/2 as "1980 domicílios miseráveis"
		, "1981" as "1981 domicílios miseráveis"
		, "1982" as "1982 domicílios miseráveis"
		, "1983" as "1983 domicílios miseráveis"
		, "1984" as "1984 domicílios miseráveis"
		, "1985" as "1985 domicílios miseráveis"
		, "1986" as "1986 domicílios miseráveis"
		, "1987" as "1987 domicílios miseráveis"
		, "1988" as "1988 domicílios miseráveis"
		, "1989" as "1989 domicílios miseráveis"
		, "1990" as "1990 domicílios miseráveis"
		, ("1990" + "1992")/2 as "1991 domicílios miseráveis"
		, "1992" as "1992 domicílios miseráveis"
		, "1993" as "1993 domicílios miseráveis"
		, ("1993" + "1995")/2 as "1994 domicílios miseráveis"
		, "1995" as "1995 domicílios miseráveis"
		, "1996" as "1996 domicílios miseráveis"
		, "1997" as "1997 domicílios miseráveis"
		, "1998" as "1998 domicílios miseráveis"
		, "1999" as "1999 domicílios miseráveis"
		, ("1999" + "2001")/2 as "2000 domicílios miseráveis"
		, "2001" as "2001 domicílios miseráveis"
		, "2002" as "2002 domicílios miseráveis"
		, "2003" as "2003 domicílios miseráveis"
		, "2004" as "2004 domicílios miseráveis"
		, "2005" as "2005 domicílios miseráveis"
		, "2006" as "2006 domicílios miseráveis"
		, "2007" as "2007 domicílios miseráveis"
		, "2008" as "2008 domicílios miseráveis"
		, "2009" as "2009 domicílios miseráveis"
		, ("2009" + "2011")/2 as "2010 domicílios miseráveis"
		, "2011" as "2011 domicílios miseráveis"
		, "2012" as "2012 domicílios miseráveis"
		, "2013" as "2013 domicílios miseráveis"
	, "2014" as "2014 domicílios miseráveis" from public.numero_de_domicilios_extremamente_pobres;

update dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 
set "Categoria" = 'Número de domicílios extremamente pobres'
where "Categoria" is null;

select * from  dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014;
--Drop table dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014;
create table dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014 (
	"Sigla" varchar (2)
	, "Codigo" varchar (2)
	, "Estado" varchar (90)
	, "1993 grau 1" numeric
	, "1993 grau 2" numeric
	, "1993 grau 3" numeric
	, "1994 grau 1" numeric
	, "1994 grau 2" numeric
	, "1994 grau 3" numeric
	, "1995 grau 1" numeric
	, "1995 grau 2" numeric
	, "1995 grau 3" numeric
	, "1996 grau 1" numeric
	, "1996 grau 2" numeric
	, "1996 grau 3" numeric
	, "1997 grau 1" numeric
	, "1997 grau 2" numeric
	, "1997 grau 3" numeric
	, "1998 grau 1" numeric
	, "1998 grau 2" numeric
	, "1998 grau 3" numeric
	, "1999 grau 1" numeric
	, "1999 grau 2" numeric
	, "1999 grau 3" numeric
	, "2000 grau 1" numeric
	, "2000 grau 2" numeric
	, "2000 grau 3" numeric
	, "2001 grau 1" numeric
	, "2001 grau 2" numeric
	, "2001 grau 3" numeric
	, "2002 grau 1" numeric
	, "2002 grau 2" numeric
	, "2002 grau 3" numeric
	, "2003 grau 1" numeric
	, "2003 grau 2" numeric
	, "2003 grau 3" numeric
	, "2004 grau 1" numeric
	, "2004 grau 2" numeric
	, "2004 grau 3" numeric
	, "2005 grau 1" numeric
	, "2005 grau 2" numeric
	, "2005 grau 3" numeric
	, "2006 grau 1" numeric
	, "2006 grau 2" numeric
	, "2006 grau 3" numeric
	, "2007 grau 1" numeric
	, "2007 grau 2" numeric
	, "2007 grau 3" numeric
	, "2008 grau 1" numeric
	, "2008 grau 2" numeric
	, "2008 grau 3" numeric
	, "2009 grau 1" numeric
	, "2009 grau 2" numeric
	, "2009 grau 3" numeric
	, "2010 grau 1" numeric
	, "2010 grau 2" numeric
	, "2010 grau 3" numeric
	, "2011 grau 1" numeric
	, "2011 grau 2" numeric
	, "2011 grau 3" numeric
	, "2012 grau 1" numeric
	, "2012 grau 2" numeric
	, "2012 grau 3" numeric
	, "2013 grau 1" numeric
	, "2013 grau 2" numeric
	, "2013 grau 3" numeric
	, "2014 grau 1" numeric
	, "2014 grau 2" numeric
	, "2014 grau 3" numeric);

insert into dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014 ("Sigla", "Codigo","Estado", "1993 grau 1", "1994 grau 1", "1995 grau 1", "1996 grau 1", "1997 grau 1", "1998 grau 1", "1999 grau 1", "2000 grau 1", "2001 grau 1", "2002 grau 1", "2003 grau 1", "2004 grau 1", "2005 grau 1", "2006 grau 1", "2007 grau 1", "2008 grau 1", "2009 grau 1", "2010 grau 1", "2011 grau 1", "2012 grau 1", "2013 grau 1", "2014 grau 1")
SELECT "Sigla",
	"Codigo",
	"Estado",
    "1993",
    ("1993" + "1995") / 2::double precision AS "1994",
    "1995",
    "1996",
    "1997",
    "1998",
    "1999",
    ("1999" + "2001") / 2::double precision AS "2000",
    "2001",
    "2002",
    "2003",
    "2004",
    "2005",
    "2006",
    "2007",
    "2008",
    "2009",
    ("2009" + "2011") / 2::double precision AS "2010",
    "2011",
    "2012",
    "2013",
    "2014"
   FROM grau_de_informalidade_i;
   
update dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014
set "1993 grau 2" = "1993"
, "1994 grau 2" = ("1993" + "1995") / 2::double precision
, "1995 grau 2" = "1995"
, "1996 grau 2" = "1996"
, "1997 grau 2" = "1997"
, "1998 grau 2" = "1998"
, "1999 grau 2" = "1999"
, "2000 grau 2" = ("1999" + "2001") / 2::double precision
, "2001 grau 2" = "2001"
, "2002 grau 2" = "2002"
, "2003 grau 2" = "2003"
, "2004 grau 2" = "2004"
, "2005 grau 2" = "2005"
, "2006 grau 2" = "2006"
, "2007 grau 2" = "2007"
, "2008 grau 2" = "2008"
, "2009 grau 2" = "2009"
, "2010 grau 2" = ("2009" + "2011") / 2::double precision
, "2011 grau 2" = "2011"
, "2012 grau 2" = "2012"
, "2013 grau 2" = "2013"
, "2014 grau 2" = "2014"
from grau_de_informalidade_ii
where grau_de_informalidade_agregado_separado_1993_a_2014."Estado" = grau_de_informalidade_ii."Estado";

update dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014
set "1993 grau 3" = "1993"
, "1994 grau 3" = ("1993" + "1995") / 2::double precision
, "1995 grau 3" = "1995"
, "1996 grau 3" = "1996"
, "1997 grau 3" = "1997"
, "1998 grau 3" = "1998"
, "1999 grau 3" = "1999"
, "2000 grau 3" = ("1999" + "2001") / 2::double precision
, "2001 grau 3" = "2001"
, "2002 grau 3" = "2002"
, "2003 grau 3" = "2003"
, "2004 grau 3" = "2004"
, "2005 grau 3" = "2005"
, "2006 grau 3" = "2006"
, "2007 grau 3" = "2007"
, "2008 grau 3" = "2008"
, "2009 grau 3" = "2009"
, "2010 grau 3" = ("2009" + "2011") / 2::double precision
, "2011 grau 3" = "2011"
, "2012 grau 3" = "2012"
, "2013 grau 3" = "2013"
, "2014 grau 3" = "2014"
from grau_de_informalidade_iii
where grau_de_informalidade_agregado_separado_1993_a_2014."Estado" = grau_de_informalidade_iii."Estado";

--Drop table dados_agregados.grau_de_informalidade_agregado_1993_a_2014;

select "Sigla"
	, "Codigo"
	, "Estado"
	, "2000 grau 1"
	+ "2000 grau 2"
	+ "2000 grau 3" as "2000"
	, "2001 grau 1"
	+ "2001 grau 2"
	+ "2001 grau 3" as "2001"
	, "2002 grau 1"
	+ "2002 grau 2"
	+ "2002 grau 3" as "2002"
	, "2003 grau 1"
	+ "2003 grau 2"
	+ "2003 grau 3" as "2003"
	, "2004 grau 1"
	+ "2004 grau 2"
	+ "2004 grau 3" as "2004"
	, "2005 grau 1"
	+ "2005 grau 2"
	+ "2005 grau 3" as "2005"
	, "2006 grau 1"
	+ "2006 grau 2"
	+ "2006 grau 3" as "2006"
	, "2007 grau 1"
	+ "2007 grau 2"
	+ "2007 grau 3" as "2007"
	, "2008 grau 1"
	+ "2008 grau 2"
	+ "2008 grau 3" as "2008"
	, "2009 grau 1"
	+ "2009 grau 2"
	+ "2009 grau 3" as "2009"
	, "2010 grau 1"
	+ "2010 grau 2"
	+ "2010 grau 3" as "2010"
	, "2011 grau 1"
	+ "2011 grau 2"
	+ "2011 grau 3" as "2011"
	, "2012 grau 1"
	+ "2012 grau 2"
	+ "2012 grau 3" as "2012"
	, "2013 grau 1"
	+ "2013 grau 2"
	+ "2013 grau 3" as "2013"
	, "2014 grau 1"
	+ "2014 grau 2"
	+ "2014 grau 3" as "2014" into dados_agregados.grau_de_informalidade_agregado_1993_a_2014  from dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014;

select * from dados_agregados.grau_de_informalidade_agregado_1993_a_2014;--Drop table dados_agregados.pnad_habitacao_e_servicos_basicos;
create table dados_agregados.pnad_habitacao_e_servicos_basicos(
	"Indicador" varchar(90),
	"Nível Territorial" varchar(90),
	"Abertura Territorial" varchar(90),
	"Variável de abertura" varchar(90),
	"Categoria" varchar(90),
	"2016" numeric,
	"2017" numeric,
	"2018" numeric);

insert into dados_agregados.pnad_habitacao_e_servicos_basicos ("Indicador","Nível Territorial","Abertura Territorial","Variável de abertura","Categoria","2016","2017","2018")
select * from (select * from public.pnad_domicilios_bens_e_servicos_2016_a_2018
			   union
			   select * from public.pnad_domicilios_habitacao_2016_a_2018
			   union
			   select * from (select "Indicador"
										, "Nível Territorial"
			   							, "Abertura Territorial"
										, "Variável de abertura"
										, "Categoria" 
										, cast (s."2016" as numeric)
										, cast (s."2017" as numeric)
										, cast (s."2018" as numeric)
										from (select "Indicador"
													, "Nível Territorial"
			   										, "Abertura Territorial"
													, "Variável de abertura"
													, "Categoria"
													, case when "2016" ='ND' then '0' else "2016" end "2016"
													, case when "2017" ='ND' then '0' else "2017" end "2017"
													, case when "2018" ='ND' then '0' else "2018" end "2018"
										from public.pnad_domicilios_servicos_basicos_2016_a_2018) s)ss)sub;
										
select * from dados_agregados.pnad_habitacao_e_servicos_basicos;
--Drop table dados_agregados.pnad_mercado_e_populacao;
create table dados_agregados.pnad_mercado_e_populacao(
	"Indicador" varchar(150),
	"Nível Territorial" varchar(150),
	"Abertura Territorial" varchar(150),
	"Variável de abertura" varchar(150),
	"Categoria" varchar(150),
	"Variável de abertura.1" varchar(150),
	"Categoria.1" varchar(150),
	"2012" numeric,
	"2013" numeric,
	"2014" numeric,
	"2015" numeric,
	"2016" numeric,
	"2017" numeric);
		
insert into dados_agregados.pnad_mercado_e_populacao ("Indicador","Nível Territorial","Abertura Territorial","Variável de abertura","Categoria","Variável de abertura.1","Categoria.1","2012","2013","2014","2015","2016","2017")
select * from (select "Indicador",
						"Nível Territorial",
						"Abertura Territorial",
						"Variável de abertura",
						"Categoria",
						"Variável de abertura.1",
						"Categoria.1",
						"2012",
						"2013",
						"2014",
						"2015",
						"2016",
						"2017" from public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
				union
				select "Indicador",
						"Nível Territorial",
						"Abertura Territorial",
						"Variável de abertura",
						"Categoria",
						"Variável de abertura.1",
						"Categoria.1",
						"2012",
						"2013",
						"2014",
						"2015",
						"2016",
						"2017" from public.pnad_moradores_populacao_2012_a_2018) s;
select * from dados_agregados.pnad_mercado_e_populacao;
Create table dados_agregados.quantidade_beneficios_2000_a_2017 (
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
		
Insert into dados_agregados.quantidade_beneficios_2000_a_2017 ("Unidade da federação","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009")
	SELECT "quantidade_00-09_municipios"."UNIDADE DA FEDERAÇÃO"
		, SUM("quantidade_00-09_municipios"."2000") AS "2000"
		, SUM("quantidade_00-09_municipios"."2001") AS "2001"
		, SUM("quantidade_00-09_municipios"."2002") AS "2002"
		, SUM("quantidade_00-09_municipios"."2003") AS "2003"
		, SUM("quantidade_00-09_municipios"."2004") AS "2004"
		, SUM("quantidade_00-09_municipios"."2005") AS "2005"
		, SUM("quantidade_00-09_municipios"."2006") AS "2006"
		, SUM("quantidade_00-09_municipios"."2007") AS "2007"
		, SUM("quantidade_00-09_municipios"."2008") AS "2008"
		, SUM("quantidade_00-09_municipios"."2009") AS "2009"

FROM public."quantidade_00-09_municipios"
group by "quantidade_00-09_municipios"."UNIDADE DA FEDERAÇÃO"
order by "quantidade_00-09_municipios"."UNIDADE DA FEDERAÇÃO";

update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2010" = "VALOR ARRECADADO 2010"
	from public.view_quantidade_2010
	where "2010" is null and "Unidade da federação" = "UF";
	
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2011" = "VALOR ARRECADADO 2011"
	from public.view_quantidade_2011
	where "2011" is null and "Unidade da federação" = "UF";
	
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2012" = "VALOR ARRECADADO 2012"
	from public.view_quantidade_2012
	where "2012" is null and "Unidade da federação" = "UF";
	
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2013" = "VALOR ARRECADADO 2013"
	from public.view_quantidade_2013
	where "2013" is null and "Unidade da federação" = "UF";
	
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2014" = "VALOR ARRECADADO 2014"
	from public.view_quantidade_2014
	where "2014" is null and "Unidade da federação" = "UF";
	
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2015" = "VALOR ARRECADADO 2015"
	from public.view_quantidade_2015
	where "2015" is null and "Unidade da federação" = "UF";
		
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2016" = "VALOR ARRECADADO 2016"
	from public.view_quantidade_2016
	where "2016" is null and "Unidade da federação" = "UF";
	
update dados_agregados.quantidade_beneficios_2000_a_2017
	set "2017" = "VALOR ARRECADADO 2017"
	from public.view_quantidade_2017
	where "2017" is null and "Unidade da federação" = "UF";
		

--,"2010","2011","2012","2013","2014","2015","2016","2017"
--, public.arrecadacao_municipios_2010, public.arrecadacao_municipios_2011, public.arrecadacao_municipios_2012, public.arrecadacao_municipios_2013, public.arrecadacao_municipios_2014, public.arrecadacao_municipios_2015, public.arrecadacao_municipios_2016, public.arrecadacao_municipios_2017
--, SUM(arrecadacao_municipios_2010."VALOR ARRECADADO") AS "2010", SUM(arrecadacao_municipios_2011."VALOR ARRECADADO") AS "2011" , SUM(arrecadacao_municipios_2012."VALOR ARRECADADO") AS "2012" , SUM(arrecadacao_municipios_2013."VALOR ARRECADADO") AS "2013" , SUM(arrecadacao_municipios_2014."VALOR ARRECADADO") AS "2014" , SUM(arrecadacao_municipios_2015."VALOR ARRECADADO") AS "2015" , SUM(arrecadacao_municipios_2016."VALOR ARRECADADO") AS "2016" , SUM(arrecadacao_municipios_2017."VALOR ARRECADADO") AS "2017"
select * from dados_agregados.quantidade_beneficios_2000_a_2017;
create table dados_agregados.taxa_de_desemprego (
	"Sigla" varchar (2)
	,"Codigo" varchar (2)
	,"Estado" varchar (75)
	,"1992" numeric
	,"1993" numeric
	,"1994" numeric
	,"1995" numeric
	,"1996" numeric
	,"1997" numeric
	);
	
insert into  dados_agregados.taxa_de_desemprego("Sigla","Codigo","Estado","1992","1993","1994","1995","1996","1997")																	   
select "Sigla","Codigo","Estado","1992","1993",("1993"+"1995")/2 as "1994","1995","1996","1997" from taxa_de_desemprego;

--Drop table dados_agregados.participacao_no_mercado;
create table dados_agregados.participacao_no_mercado (
	"Sigla" varchar (2)
	,"Codigo" varchar (2)
	,"Estado" varchar (75)
	,"2009" numeric
	,"2010" numeric
	,"2011" numeric
	,"2012" numeric
	,"2013" numeric
	,"2014" numeric);

insert into dados_agregados.participacao_no_mercado ("Sigla","Codigo","Estado","2009","2010","2011","2012","2013","2014")
select "Sigla","Codigo","Estado","2009",("2009"+"2011")/2 as "2010","2011","2012","2013","2014" from taxa_de_participacao_no_trabalho;

select * from dados_agregados.taxa_de_desemprego;
select * from dados_agregados.participacao_no_mercado;
--Drop table dados_agregados.pessoas_ocupadas_e_desocupadas_separado;
create table dados_agregados.pessoas_ocupadas_e_desocupadas_separado (
	"Sigla" varchar (2)
	,"Codigo" varchar (2)
	,"Estado" varchar (90)
	,"Categoria" varchar (250)
	,"2012" numeric
	,"2013" numeric
	,"2014" numeric
	,"2015" numeric
	,"2016" numeric
	,"2017" numeric
	,"2018" numeric
	);
	
insert into dados_agregados.pessoas_ocupadas_e_desocupadas_separado ("Sigla","Codigo","Estado","2012","2013","2014","2015","2016","2017","2018")
select "Sigla","Codigo","Estado","2012 T1"+"2012 T2"+"2012 T3"+"2012 T4" as "2012","2013 T1"+"2013 T2"+"2013 T3"+"2013 T4" as "2013","2014 T1"+"2014 T2"+"2014 T3"+"2014 T4" as "2014","2015 T1"+"2015 T2"+"2015 T3"+"2015 T4" as "2015","2016 T1"+"2016 T2"+"2016 T3"+"2016 T4" as "2016","2017 T1"+"2017 T2"+"2017 T3"+"2017 T4" as "2017","2018 T1"+"2018 T2"+"2018 T3"+"2018 T4" as "2018" from forca_de_trabalho_pessoas_ocupadas_e_desocupadas;

update dados_agregados.pessoas_ocupadas_e_desocupadas_separado
set "Categoria" = 'Força de trabalho, pessoas de 14 anos ou mais de idade, ocupadas e as desocupadas na semana de referência';

insert into dados_agregados.pessoas_ocupadas_e_desocupadas_separado ("Sigla","Codigo","Estado","2012","2013","2014","2015","2016","2017","2018")
select "Sigla","Codigo","Estado","2012 T1"+"2012 T2"+"2012 T3"+"2012 T4" as "2012","2013 T1"+"2013 T2"+"2013 T3"+"2013 T4" as "2013","2014 T1"+"2014 T2"+"2014 T3"+"2014 T4" as "2014","2015 T1"+"2015 T2"+"2015 T3"+"2015 T4" as "2015","2016 T1"+"2016 T2"+"2016 T3"+"2016 T4" as "2016","2017 T1"+"2017 T2"+"2017 T3"+"2017 T4" as "2017","2018 T1"+"2018 T2"+"2018 T3"+"2018 T4" as "2018" from pessoas_desocupadas_pessoa_mil;

update dados_agregados.pessoas_ocupadas_e_desocupadas_separado
set "Categoria" = 'Pessoas de 14 anos ou mais, sem trabalho em ocupação na semana de referência que tomaram alguma providência efetiva para consegui-lo no período de referência de 30 dias, e que estavam disponíveis para assumi-lo'
where "Categoria" is null;

--Drop table dados_agregados.pessoas_ocupadas_e_desocupadas;
select "Estado","2012","2013","2014","2015","2016","2017","2018" 
into dados_agregados.pessoas_ocupadas_e_desocupadas  
from dados_agregados.pessoas_ocupadas_e_desocupadas_separado
where "Categoria" = 'Força de trabalho, pessoas de 14 anos ou mais de idade, ocupadas e as desocupadas na semana de referência';--Drop table dados_agregados.valor_beneficios_2000_a_2017;
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
select * from dados_agregados.valor_beneficios_2000_a_2017;
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

--Drop table dados_agregados.renda_media_trabalho_principal;
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

--Drop table dados_agregados.renda_media_todos_os_trabalhos;
select "Sigla","Codigo","Estado",
	"2012 T1"+"2012 T2"+"2012 T3"+"2012 T4" as "2012",
	"2013 T1"+"2013 T2"+"2013 T3"+"2013 T4" as "2013",
	"2014 T1"+"2014 T2"+"2014 T3"+"2014 T4" as "2014",
	"2015 T1"+"2015 T2"+"2015 T3"+"2015 T4" as "2015",
	"2016 T1"+"2016 T2"+"2016 T3"+"2016 T4" as "2016",
	"2017 T1"+"2017 T2"+"2017 T3"+"2017 T4" as "2017",
	"2018 T1"+"2018 T2"+"2018 T3"+"2018 T4" as "2018"
	into dados_agregados.renda_media_todos_os_trabalhos from public.rendimento_medio_real_todos_trab;

--Drop table dados_agregados.vendas_varejo;
select "Sigla","Codigo","Estado",
	"2012.01"+"2012.02"+"2012.03"+"2012.04"+"2012.05"+"2012.06"+"2012.07"+"2012.08"+"2012.09"+"2012.10"+"2012.11"+"2012.12" as "2012",
	"2013.01"+"2013.02"+"2013.03"+"2013.04"+"2013.05"+"2013.06"+"2013.07"+"2013.08"+"2013.09"+"2013.10"+"2013.11"+"2013.12" as "2013",
	"2014.01"+"2014.02"+"2014.03"+"2014.04"+"2014.05"+"2014.06"+"2014.07"+"2014.08"+"2014.09"+"2014.10"+"2014.11"+"2014.12" as "2014",
	"2015.01"+"2015.02"+"2015.03"+"2015.04"+"2015.05"+"2015.06"+"2015.07"+"2015.08"+"2015.09"+"2015.10"+"2015.11"+"2015.12" as "2015",
	"2016.01"+"2016.02"+"2016.03"+"2016.04"+"2016.05"+"2016.06"+"2016.07"+"2016.08"+"2016.09"+"2016.10" as "2016"
into dados_agregados.vendas_varejo from vendas_reais_varejo;'''
print('')
print('executando agregações:')
print('')
cur.execute(agregacao)
print('feito')
conn.commit()



