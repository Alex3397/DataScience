drop table regressoes_2012_2017.acre_2012_2017;
create table regressoes_2012_2017.acre_2012_2017 (
"Ano" numeric
, "Valor" numeric
, "Quantidade" numeric
, "51 ou mais pessoas (mil pessoas)" numeric
, "11 a 50 pessoas (mil pessoas)" numeric
, "6 a 10 pessoas (mil pessoas)" numeric
, "1 a 5 pessoas (mil pessoas)" numeric
, "Adm. Púb. Def. Seg.social, Educ. Saúde Serv.Soc (mil pessoas)" numeric
, "Inf. Comm. e Atvd. Fina. Imobliária Prof. e Adm. (mil pessoas)" numeric
, "Agropecuária Prod.florestal pesca e aquicultura (mil pessoas)" numeric
, "Comércio reparação de veículos carros e motos (mil pessoas)" numeric
, "Transporte armazenagem e correio (mil pessoas)" numeric
, "Alojamento e alimentação (mil pessoas)" numeric
, "Serviços domésticos (mil pessoas)" numeric
, "Industria Geral (mil pessoas)" numeric
, "Outros Serviços (mil pessoas)" numeric
, "Construção (mil pessoas)" numeric
, "Local designado pelo patrão ou freguês (mil pessoas)" numeric
, "Domicílio do patrão sócio ou freguês (mil pessoas)" numeric
, "Em estabelecimento do próprio empreendimento (mil pessoas)" numeric
, "Em estabelecimento de outro empreendimento (mil pessoas)" numeric
, "Em fazenda sítio granja chácara etc (mil pessoas)" numeric
, "No domicílio de residência (mil pessoas)" numeric
, "Em via ou área pública (mil pessoas)" numeric
, "Em veículo automotor (mil pessoas)" numeric
, "Em outro local (mil pessoas)" numeric
, "Ensino fundamental completo e médio incompleto (mil pessoas)" numeric
, "Ensino médio completo e superior incompleto (mil pessoas)" numeric
, "Sem instrução e fundamental incompleto (mil pessoas)" numeric
, "Ensino superior completo (mil pessoas)" numeric
, "Não registrado no CNPJ (mil pessoas)" numeric
, "Registrado no CNPJ (mil pessoas)" numeric
, "Cônjuge ou companheiro(a) (mil pessoas)" numeric
, "Filho(a) ou enteado(a) (mil pessoas)" numeric
, "Responsável (mil pessoas)" numeric
, "Outro (mil pessoas)" numeric
, "Não estavam associadas a sindicato (mil pessoas)" numeric
, "Estavam associadas a sindicato (mil pessoas)" numeric
, "Não associadas à cooperativa de Trab. ou Prod. (mil pessoas)" numeric
, "Renda média de todos os trabalho" numeric
, "Pessoas ocupadas e desocupadas" numeric
);

insert into regressoes_2012_2017.acre_2012_2017 ("Ano") values ('2012');
insert into regressoes_2012_2017.acre_2012_2017 ("Ano") values ('2013');
insert into regressoes_2012_2017.acre_2012_2017 ("Ano") values ('2014');
insert into regressoes_2012_2017.acre_2012_2017 ("Ano") values ('2015');
insert into regressoes_2012_2017.acre_2012_2017 ("Ano") values ('2016');
insert into regressoes_2012_2017.acre_2012_2017 ("Ano") values ('2017');

update regressoes_2012_2017.acre_2012_2017
set "Quantidade" = postgres_2012_2017.acre_2012_2017."quantidade ln"
from postgres_2012_2017.acre_2012_2017
where regressoes_2012_2017.acre_2012_2017."Ano" = postgres_2012_2017.acre_2012_2017."ano";

update regressoes_2012_2017.acre_2012_2017
set "Valor" = postgres_2012_2017.acre_2012_2017."valor ln"
from postgres_2012_2017.acre_2012_2017
where regressoes_2012_2017.acre_2012_2017."Ano" = postgres_2012_2017.acre_2012_2017."ano";

update regressoes_2012_2017.acre_2012_2017
set "51 ou mais pessoas (mil pessoas)" = ss."51 ou mais pessoas (mil pessoas)"
from (select "ano","expectativa" as "51 ou mais pessoas (mil pessoas)" from (select "ano","quantidade ln","Angular coefficient" as "coeficiente angular","Linear coefficient" as "coeficiente linear","Dependent variable" as "variavel dependente","Angular coefficient"*"quantidade ln"+"Linear coefficient" as "expectativa" from "2012_2017_quantidade".acre_2012_2017_quantidade_logaritimo, postgres_2012_2017.acre_2012_2017)s where "variavel dependente" = '51 ou mais pessoas (mil pessoas)')ss
where acre_2012_2017."Ano" = ss."ano"
