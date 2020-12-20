drop table weka.previdencia_2010_2018;
create table weka.previdencia_2010_2018 (
 "Ano" numeric,
 "Arrecadação" numeric,
 "Valor" numeric,
 "Quantidade" numeric);

insert into weka.previdencia_2010_2018 ("Ano") values ('2010');
insert into weka.previdencia_2010_2018 ("Ano") values ('2011');
insert into weka.previdencia_2010_2018 ("Ano") values ('2012');
insert into weka.previdencia_2010_2018 ("Ano") values ('2013');
insert into weka.previdencia_2010_2018 ("Ano") values ('2014');
insert into weka.previdencia_2010_2018 ("Ano") values ('2015');
insert into weka.previdencia_2010_2018 ("Ano") values ('2016');
insert into weka.previdencia_2010_2018 ("Ano") values ('2017');
insert into weka.previdencia_2010_2018 ("Ano") values ('2018');

update weka.previdencia_2010_2018
  set "Quantidade" = "Acre"
  from pronto_para_regressao.quantidade_beneficios_2000_a_2017
  where previdencia_2010_2018."Ano" = quantidade_beneficios_2000_a_2017."Ano";
update weka.previdencia_2010_2018
  set "Valor" = "Acre"
  from pronto_para_regressao.valor_beneficios_2000_a_2017
  where previdencia_2010_2018."Ano" = valor_beneficios_2000_a_2017."Ano";
update weka.previdencia_2010_2018
  set "Arrecadação" = "Acre"
  from pronto_para_regressao.arrecadacao_2000_a_2017
  where previdencia_2010_2018."Ano" = arrecadacao_2000_a_2017."Ano";
  
 update weka.previdencia_2010_2018
 set "Arrecadação" = '0'
 where "Ano" = '2018';
 
 update weka.previdencia_2010_2018
 set "Quantidade" = s."Total" from (select sum("Total") as "Total","UF" from public.municipios_emitidos_2018_q
 where "UF" = 'Acre'
  group by "UF") s
 where "Ano" = '2018';
 
 update weka.previdencia_2010_2018
 set "Valor" = s."Total" from (select sum("Total") as "Total","UF" from public.municipios_emitidos_2018_v
 where "UF" = 'Acre'
  group by "UF") s
 where "Ano" = '2018';
 

drop table weka.desigualdade_2000_2014;
 create table weka.desigualdade_2000_2014 (
 "Ano" numeric,
 "Coeficiente de Gini" numeric,
 "Grau de informalidade agrupado pelas definições I II e III" numeric,
 "Linha da pobreza segundo as necessidades calóricas individuais" numeric,
 "Renda média do trabalho principal" numeric);

insert into weka.desigualdade_2000_2014 ("Ano") values ('2000');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2001');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2002');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2003');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2004');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2005');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2006');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2007');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2008');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2009');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2010');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2011');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2012');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2013');
insert into weka.desigualdade_2000_2014 ("Ano") values ('2014');

update weka.desigualdade_2000_2014
  set "Coeficiente de Gini" = "Acre"
  from pronto_para_regressao.coeficiente_de_gini
  where desigualdade_2000_2014."Ano" = coeficiente_de_gini."Ano";
update weka.desigualdade_2000_2014
  set "Grau de informalidade agrupado pelas definições I II e III" = "Acre"
  from pronto_para_regressao.grau_de_informalidade_i_ii_e_iii_2000_a_2014
  where desigualdade_2000_2014."Ano" = grau_de_informalidade_i_ii_e_iii_2000_a_2014."Ano";
update weka.desigualdade_2000_2014
  set "Linha da pobreza segundo as necessidades calóricas individuais" = "Acre"
  from pronto_para_regressao.linha_da_pobreza_pessoas_miseraveis_2000_2014
  where desigualdade_2000_2014."Ano" = linha_da_pobreza_pessoas_miseraveis_2000_2014."Ano";
update weka.desigualdade_2000_2014
  set "Renda média do trabalho principal" = "Acre"
  from pronto_para_regressao.renda_media_trabalho_principal
  where desigualdade_2000_2014."Ano" = renda_media_trabalho_principal."Ano";
