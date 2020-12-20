drop table dados_agregados.pnad_mercado_e_populacao;
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
select * from dados_agregados.pnad_mercado_e_populacao