drop table dados_agregados.taxa_de_desemprego;
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

drop table dados_agregados.participacao_no_mercado;
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
