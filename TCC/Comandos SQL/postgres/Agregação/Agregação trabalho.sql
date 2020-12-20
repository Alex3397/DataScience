drop table dados_agregados.pessoas_ocupadas_e_desocupadas_separado;
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

select * from dados_agregados.pessoas_ocupadas_e_desocupadas;

drop table dados_agregados.pessoas_ocupadas_e_desocupadas;
select "Estado","2012","2013","2014","2015","2016","2017","2018" 
into dados_agregados.pessoas_ocupadas_e_desocupadas  
from dados_agregados.pessoas_ocupadas_e_desocupadas_separado
where "Categoria" = 'Força de trabalho, pessoas de 14 anos ou mais de idade, ocupadas e as desocupadas na semana de referência';