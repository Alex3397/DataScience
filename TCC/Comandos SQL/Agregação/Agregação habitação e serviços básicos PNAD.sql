drop table dados_agregados.pnad_habitacao_e_servicos_basicos;
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
										
select * from dados_agregados.pnad_habitacao_e_servicos_basicos