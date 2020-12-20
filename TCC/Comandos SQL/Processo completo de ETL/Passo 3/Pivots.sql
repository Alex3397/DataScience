--drop table pivot.arrecadacao_2000_a_2017;
create table pivot.arrecadacao_2000_a_2017 ("Ano" numeric,
												"Acre" numeric,
												"Alagoas" numeric,
												"Amapá" numeric,
												"Amazonas" numeric,
												"Bahia" numeric,
												"Ceará" numeric,
												"Distrito Federal" numeric,
												"Espírito Santo" numeric,
												"Goiás" numeric,
												"Maranhão" numeric,
												"Mato Grosso" numeric,
												"Mato Grosso do Sul" numeric,
												"Minas Gerais" numeric,
												"Pará" numeric,
												"Paraíba" numeric,
												"Paraná" numeric,
												"Pernambuco" numeric,
												"Piauí" numeric,
												"Rio de Janeiro" numeric,
												"Rio Grande do Norte" numeric,
												"Rio Grande do Sul" numeric,
												"Rondônia" numeric,
												"Roraima" numeric,
												"Santa Catarina" numeric,
												"São Paulo" numeric,
												"Sergipe" numeric,
												"Tocantins" numeric);

insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2000');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2001');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2002');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2003');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2004');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2005');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2006');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2007');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2008');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2009');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2010');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2011');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2012');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2013');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2014');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2015');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2016');
insert into pivot.arrecadacao_2000_a_2017 ("Ano") values ('2017');

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Acre" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Acre' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Alagoas" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Alagoas' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Amapá" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amapá' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Amazonas" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Amazonas' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Bahia" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Bahia' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Ceará" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Ceará' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Distrito Federal" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Espírito Santo" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Goiás" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Goiás' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Maranhão" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Maranhão' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Mato Grosso do Sul" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Minas Gerais" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Pará" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pará' and "Ano" = '2017';



update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Paraíba" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraíba' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Paraná" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Paraná' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Pernambuco" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Pernambuco' and "Ano" = '2017';



update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Piauí" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Piauí' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Rio de Janeiro" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Norte" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Rio Grande do Sul" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Rondônia" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Rondônia' and "Ano" = '2017';



update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Roraima" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Roraima' and "Ano" = '2017';



update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Santa Catarina" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "São Paulo" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'São Paulo' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Sergipe" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Sergipe' and "Ano" = '2017';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2000" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2000';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2001" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2001';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2002" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2002';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2003" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2003';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2004" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2004';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2005" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2005';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2006" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2006';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2007" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2007';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2008" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2008';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2009" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2009';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2010" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2010';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2011" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2011';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2012" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2012';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2013" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2013';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2014" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2014';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2015" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2015';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2016" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2016';

update pivot.arrecadacao_2000_a_2017
set "Tocantins" =  "2017" from dados_agregados.arrecadacao_2000_a_2017
where "Unidade da federação" = 'Tocantins' and "Ano" = '2017';


--drop table pivot.coeficiente_de_gini;
create table pivot.coeficiente_de_gini ("Ano" numeric,
												"Acre" numeric,
												"Alagoas" numeric,
												"Amapá" numeric,
												"Amazonas" numeric,
												"Bahia" numeric,
												"Ceará" numeric,
												"Distrito Federal" numeric,
												"Espírito Santo" numeric,
												"Goiás" numeric,
												"Maranhão" numeric,
												"Mato Grosso" numeric,
												"Mato Grosso do Sul" numeric,
												"Minas Gerais" numeric,
												"Pará" numeric,
												"Paraíba" numeric,
												"Paraná" numeric,
												"Pernambuco" numeric,
												"Piauí" numeric,
												"Rio de Janeiro" numeric,
												"Rio Grande do Norte" numeric,
												"Rio Grande do Sul" numeric,
												"Rondônia" numeric,
												"Roraima" numeric,
												"Santa Catarina" numeric,
												"São Paulo" numeric,
												"Sergipe" numeric,
												"Tocantins" numeric);

insert into pivot.coeficiente_de_gini ("Ano") values ('2000');
insert into pivot.coeficiente_de_gini ("Ano") values ('2001');
insert into pivot.coeficiente_de_gini ("Ano") values ('2002');
insert into pivot.coeficiente_de_gini ("Ano") values ('2003');
insert into pivot.coeficiente_de_gini ("Ano") values ('2004');
insert into pivot.coeficiente_de_gini ("Ano") values ('2005');
insert into pivot.coeficiente_de_gini ("Ano") values ('2006');
insert into pivot.coeficiente_de_gini ("Ano") values ('2007');
insert into pivot.coeficiente_de_gini ("Ano") values ('2008');
insert into pivot.coeficiente_de_gini ("Ano") values ('2009');
insert into pivot.coeficiente_de_gini ("Ano") values ('2010');
insert into pivot.coeficiente_de_gini ("Ano") values ('2011');
insert into pivot.coeficiente_de_gini ("Ano") values ('2012');
insert into pivot.coeficiente_de_gini ("Ano") values ('2013');
insert into pivot.coeficiente_de_gini ("Ano") values ('2014');


update pivot.coeficiente_de_gini
set "Acre" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Acre" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Acre" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Acre" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Acre" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Acre" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Acre" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Acre" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Acre" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Acre" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Acre" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Acre" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Acre" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Acre" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Acre" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Acre' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Alagoas" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Alagoas" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Alagoas' and "Ano" = '2014';


update pivot.coeficiente_de_gini
set "Amapá" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Amapá" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Amapá" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Amapá" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Amapá" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Amapá" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Amapá" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Amapá" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Amapá" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Amapá" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Amapá" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Amapá" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Amapá" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Amapá" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Amapá" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amapá' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Amazonas" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Amazonas" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Amazonas' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Bahia" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Bahia" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Bahia" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Bahia" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Bahia" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Bahia" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Bahia" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Bahia" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Bahia" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Bahia" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Bahia" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Bahia" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Bahia" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Bahia" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Bahia" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Bahia' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Ceará" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Ceará" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Ceará" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Ceará" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Ceará" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Ceará" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Ceará" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Ceará" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Ceará" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Ceará" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Ceará" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Ceará" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Ceará" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Ceará" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Ceará" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Ceará' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Distrito Federal" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Distrito Federal' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Espírito Santo" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Espírito Santo' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Goiás" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Goiás" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Goiás" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Goiás" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Goiás" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Goiás" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Goiás" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Goiás" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Goiás" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Goiás" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Goiás" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Goiás" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Goiás" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Goiás" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Goiás" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Goiás' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Maranhão" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Maranhão" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Maranhão' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Mato Grosso" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Mato Grosso do Sul" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Minas Gerais" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Minas Gerais' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Pará" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Pará" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Pará" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Pará" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Pará" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Pará" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Pará" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Pará" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Pará" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Pará" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Pará" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Pará" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Pará" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Pará" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Pará" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pará' and "Ano" = '2014';





update pivot.coeficiente_de_gini
set "Paraíba" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Paraíba" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraíba' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Paraná" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Paraná" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Paraná" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Paraná" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Paraná" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Paraná" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Paraná" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Paraná" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Paraná" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Paraná" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Paraná" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Paraná" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Paraná" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Paraná" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Paraná" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Paraná' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Pernambuco" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Pernambuco" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Pernambuco' and "Ano" = '2014';





update pivot.coeficiente_de_gini
set "Piauí" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Piauí" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Piauí" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Piauí" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Piauí" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Piauí" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Piauí" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Piauí" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Piauí" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Piauí" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Piauí" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Piauí" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Piauí" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Piauí" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Piauí" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Piauí' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Rio de Janeiro" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Rio Grande do Norte" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Rio Grande do Sul" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Rondônia" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Rondônia" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Rondônia' and "Ano" = '2014';





update pivot.coeficiente_de_gini
set "Roraima" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Roraima" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Roraima" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Roraima" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Roraima" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Roraima" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Roraima" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Roraima" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Roraima" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Roraima" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Roraima" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Roraima" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Roraima" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Roraima" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Roraima" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Roraima' and "Ano" = '2014';





update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Santa Catarina" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Santa Catarina' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "São Paulo" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "São Paulo" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'São Paulo' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Sergipe" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Sergipe" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Sergipe' and "Ano" = '2014';



update pivot.coeficiente_de_gini
set "Tocantins" =  "2000" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2000';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2001" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2001';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2002" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2002';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2003" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2003';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2004" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2004';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2005" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2005';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2006" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2006';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2007" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2007';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2008" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2008';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2009" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2009';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2010" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2010';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2011" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2011';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2012" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2012';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2013" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2013';

update pivot.coeficiente_de_gini
set "Tocantins" =  "2014" from dados_agregados.coeficiente_de_gini
where "Estado" = 'Tocantins' and "Ano" = '2014';

--drop table pivot.grau_de_informalidade_agregado_1993_a_2014;
create table pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano" numeric,
												"Acre" numeric,
												"Alagoas" numeric,
												"Amapá" numeric,
												"Amazonas" numeric,
												"Bahia" numeric,
												"Ceará" numeric,
												"Distrito Federal" numeric,
												"Espírito Santo" numeric,
												"Goiás" numeric,
												"Maranhão" numeric,
												"Mato Grosso" numeric,
												"Mato Grosso do Sul" numeric,
												"Minas Gerais" numeric,
												"Pará" numeric,
												"Paraíba" numeric,
												"Paraná" numeric,
												"Pernambuco" numeric,
												"Piauí" numeric,
												"Rio de Janeiro" numeric,
												"Rio Grande do Norte" numeric,
												"Rio Grande do Sul" numeric,
												"Rondônia" numeric,
												"Roraima" numeric,
												"Santa Catarina" numeric,
												"São Paulo" numeric,
												"Sergipe" numeric,
												"Tocantins" numeric);

insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2000');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2001');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2002');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2003');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2004');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2005');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2006');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2007');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2008');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2009');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2010');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2011');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2012');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2013');
insert into pivot.grau_de_informalidade_agregado_1993_a_2014 ("Ano") values ('2014');


update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Acre" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Acre' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Alagoas" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Alagoas' and "Ano" = '2014';


update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amapá" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amapá' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Amazonas" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Amazonas' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Bahia" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Bahia' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Ceará" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Ceará' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Distrito Federal" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Distrito Federal' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Espírito Santo" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Espírito Santo' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Goiás" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Goiás' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Maranhão" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Maranhão' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Mato Grosso do Sul" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Minas Gerais" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Minas Gerais' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pará" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pará' and "Ano" = '2014';





update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraíba" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraíba' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Paraná" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Paraná' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Pernambuco" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Pernambuco' and "Ano" = '2014';





update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Piauí" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Piauí' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio de Janeiro" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Norte" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rio Grande do Sul" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Rondônia" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Rondônia' and "Ano" = '2014';





update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Roraima" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Roraima' and "Ano" = '2014';





update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Santa Catarina" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Santa Catarina' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "São Paulo" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'São Paulo' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Sergipe" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Sergipe' and "Ano" = '2014';



update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2000" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2000';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2001" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2001';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2002" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2002';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2003" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2003';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2004" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2004';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2005" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2005';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2006" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2006';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2007" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2007';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2008" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2008';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2009" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2009';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2010" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2010';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2011" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2011';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2012" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2012';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2013" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2013';

update pivot.grau_de_informalidade_agregado_1993_a_2014
set "Tocantins" =  "2014" from dados_agregados.grau_de_informalidade_agregado_1993_a_2014
where "Estado" = 'Tocantins' and "Ano" = '2014';

--drop table pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014;
	create table pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);

	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2000');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2001');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2002');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2003');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2004');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2005');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2006');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2007');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2008');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2009');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2010');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2011');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2012');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2013');
	insert into pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Ano") values ('2014');


	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Acre" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Acre' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Alagoas" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Alagoas' and "Ano" = '2014';


	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amapá" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amapá' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Amazonas" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Amazonas' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Bahia" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Bahia' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Ceará" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Ceará' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Distrito Federal" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Distrito Federal' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Espírito Santo" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Espírito Santo' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Goiás" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Goiás' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Maranhão" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Maranhão' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Minas Gerais" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Minas Gerais' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pará" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pará' and "Ano" = '2014';





	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraíba" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraíba' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Paraná" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Paraná' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Pernambuco" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Pernambuco' and "Ano" = '2014';





	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Piauí" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Piauí' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio de Janeiro" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Norte" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rio Grande do Sul" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Rondônia" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Rondônia' and "Ano" = '2014';





	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Roraima" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Roraima' and "Ano" = '2014';





	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Santa Catarina" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Santa Catarina' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "São Paulo" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'São Paulo' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Sergipe" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Sergipe' and "Ano" = '2014';



	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2000" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2000';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2001" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2001';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2002" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2002';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2003" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2003';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2004" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2004';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2005" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2005';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2006" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2006';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2007" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2007';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2008" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2008';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2009" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2009';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2010" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2010';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2011" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2011';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2012" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2012';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2013" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2013';

	update pivot.linha_da_pobreza_domicilios_miseraveis_1976_2014
	set "Tocantins" =  "2014" from dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014
	where "Estado" = 'Tocantins' and "Ano" = '2014';

	--drop table pivot.participacao_no_mercado;
	create table pivot.participacao_no_mercado ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);


	insert into pivot.participacao_no_mercado ("Ano") values ('2009');
	insert into pivot.participacao_no_mercado ("Ano") values ('2010');
	insert into pivot.participacao_no_mercado ("Ano") values ('2011');
	insert into pivot.participacao_no_mercado ("Ano") values ('2012');
	insert into pivot.participacao_no_mercado ("Ano") values ('2013');
	insert into pivot.participacao_no_mercado ("Ano") values ('2014');



	update pivot.participacao_no_mercado
	set "Acre" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Acre' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Acre" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Acre' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Acre" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Acre' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Acre" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Acre' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Acre" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Acre' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Acre" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Acre' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Alagoas" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Alagoas' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Alagoas" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Alagoas' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Alagoas" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Alagoas' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Alagoas" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Alagoas' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Alagoas" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Alagoas' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Alagoas" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Alagoas' and "Ano" = '2014';




	update pivot.participacao_no_mercado
	set "Amapá" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amapá' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Amapá" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amapá' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Amapá" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amapá' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Amapá" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amapá' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Amapá" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amapá' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Amapá" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amapá' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Amazonas" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amazonas' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Amazonas" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amazonas' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Amazonas" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amazonas' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Amazonas" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amazonas' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Amazonas" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amazonas' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Amazonas" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Amazonas' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Bahia" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Bahia' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Bahia" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Bahia' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Bahia" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Bahia' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Bahia" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Bahia' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Bahia" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Bahia' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Bahia" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Bahia' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Ceará" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Ceará' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Ceará" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Ceará' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Ceará" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Ceará' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Ceará" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Ceará' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Ceará" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Ceará' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Ceará" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Ceará' and "Ano" = '2014';




	update pivot.participacao_no_mercado
	set "Distrito Federal" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Distrito Federal' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Distrito Federal" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Distrito Federal' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Distrito Federal" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Distrito Federal' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Distrito Federal" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Distrito Federal" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Distrito Federal" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Distrito Federal' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Espírito Santo" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Espírito Santo' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Espírito Santo" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Espírito Santo' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Espírito Santo" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Espírito Santo' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Espírito Santo" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Espírito Santo" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Espírito Santo" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Espírito Santo' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Goiás" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Goiás' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Goiás" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Goiás' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Goiás" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Goiás' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Goiás" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Goiás' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Goiás" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Goiás' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Goiás" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Goiás' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Maranhão" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Maranhão' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Maranhão" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Maranhão' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Maranhão" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Maranhão' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Maranhão" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Maranhão' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Maranhão" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Maranhão' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Maranhão" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Maranhão' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Mato Grosso" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Mato Grosso" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Mato Grosso" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Mato Grosso" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Mato Grosso" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Mato Grosso" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Mato Grosso do Sul" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Mato Grosso do Sul" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Mato Grosso do Sul" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Minas Gerais" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Minas Gerais' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Minas Gerais" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Minas Gerais' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Minas Gerais" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Minas Gerais' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Minas Gerais" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Minas Gerais" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Minas Gerais" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Minas Gerais' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Pará" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pará' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Pará" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pará' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Pará" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pará' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Pará" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pará' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Pará" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pará' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Pará" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pará' and "Ano" = '2014';







	update pivot.participacao_no_mercado
	set "Paraíba" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraíba' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Paraíba" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraíba' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Paraíba" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraíba' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Paraíba" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraíba' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Paraíba" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraíba' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Paraíba" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraíba' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Paraná" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraná' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Paraná" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraná' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Paraná" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraná' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Paraná" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraná' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Paraná" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraná' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Paraná" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Paraná' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Pernambuco" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pernambuco' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Pernambuco" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pernambuco' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Pernambuco" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pernambuco' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Pernambuco" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pernambuco' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Pernambuco" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pernambuco' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Pernambuco" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Pernambuco' and "Ano" = '2014';







	update pivot.participacao_no_mercado
	set "Piauí" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Piauí' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Piauí" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Piauí' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Piauí" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Piauí' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Piauí" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Piauí' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Piauí" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Piauí' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Piauí" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Piauí' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Rio de Janeiro" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Rio de Janeiro" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Rio de Janeiro" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Rio de Janeiro" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Rio de Janeiro" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Rio de Janeiro" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Rio Grande do Norte" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Rio Grande do Norte" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Rio Grande do Norte" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Rio Grande do Norte" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Rio Grande do Norte" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Rio Grande do Norte" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Rio Grande do Sul" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Rio Grande do Sul" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Rio Grande do Sul" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Rio Grande do Sul" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Rio Grande do Sul" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Rio Grande do Sul" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Rondônia" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rondônia' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Rondônia" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rondônia' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Rondônia" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rondônia' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Rondônia" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rondônia' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Rondônia" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rondônia' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Rondônia" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Rondônia' and "Ano" = '2014';







	update pivot.participacao_no_mercado
	set "Roraima" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Roraima' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Roraima" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Roraima' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Roraima" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Roraima' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Roraima" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Roraima' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Roraima" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Roraima' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Roraima" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Roraima' and "Ano" = '2014';







	update pivot.participacao_no_mercado
	set "Santa Catarina" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Santa Catarina' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Santa Catarina" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Santa Catarina' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Santa Catarina" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Santa Catarina' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Santa Catarina" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Santa Catarina" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Santa Catarina" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Santa Catarina' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "São Paulo" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'São Paulo' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "São Paulo" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'São Paulo' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "São Paulo" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'São Paulo' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "São Paulo" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'São Paulo' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "São Paulo" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'São Paulo' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "São Paulo" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'São Paulo' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Sergipe" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Sergipe' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Sergipe" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Sergipe' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Sergipe" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Sergipe' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Sergipe" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Sergipe' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Sergipe" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Sergipe' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Sergipe" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Sergipe' and "Ano" = '2014';





	update pivot.participacao_no_mercado
	set "Tocantins" =  "2009" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Tocantins' and "Ano" = '2009';

	update pivot.participacao_no_mercado
	set "Tocantins" =  "2010" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Tocantins' and "Ano" = '2010';

	update pivot.participacao_no_mercado
	set "Tocantins" =  "2011" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Tocantins' and "Ano" = '2011';

	update pivot.participacao_no_mercado
	set "Tocantins" =  "2012" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Tocantins' and "Ano" = '2012';

	update pivot.participacao_no_mercado
	set "Tocantins" =  "2013" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Tocantins' and "Ano" = '2013';

	update pivot.participacao_no_mercado
	set "Tocantins" =  "2014" from dados_agregados.participacao_no_mercado
	where "Estado" = 'Tocantins' and "Ano" = '2014';


	--drop table pivot.pessoas_ocupadas_e_desocupadas;
	create table pivot.pessoas_ocupadas_e_desocupadas ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);



	insert into pivot.pessoas_ocupadas_e_desocupadas ("Ano") values ('2012');
	insert into pivot.pessoas_ocupadas_e_desocupadas ("Ano") values ('2013');
	insert into pivot.pessoas_ocupadas_e_desocupadas ("Ano") values ('2014');
	insert into pivot.pessoas_ocupadas_e_desocupadas ("Ano") values ('2015');
	insert into pivot.pessoas_ocupadas_e_desocupadas ("Ano") values ('2016');
	insert into pivot.pessoas_ocupadas_e_desocupadas ("Ano") values ('2017');



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Acre" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Acre' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Acre" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Acre' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Acre" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Acre' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Acre" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Acre' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Acre" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Acre' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Acre" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Acre' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Alagoas" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Alagoas' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Alagoas" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Alagoas' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Alagoas" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Alagoas' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Alagoas" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Alagoas' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Alagoas" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Alagoas' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Alagoas" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Alagoas' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amapá" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amapá' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amapá" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amapá' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amapá" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amapá' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amapá" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amapá' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amapá" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amapá' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amapá" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amapá' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amazonas" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amazonas' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amazonas" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amazonas' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amazonas" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amazonas' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amazonas" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amazonas' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amazonas" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amazonas' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Amazonas" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Amazonas' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Bahia" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Bahia' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Bahia" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Bahia' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Bahia" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Bahia' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Bahia" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Bahia' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Bahia" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Bahia' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Bahia" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Bahia' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Ceará" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Ceará' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Ceará" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Ceará' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Ceará" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Ceará' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Ceará" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Ceará' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Ceará" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Ceará' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Ceará" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Ceará' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Distrito Federal" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Distrito Federal" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Distrito Federal" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Distrito Federal' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Distrito Federal" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Distrito Federal' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Distrito Federal" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Distrito Federal' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Distrito Federal" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Distrito Federal' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Espírito Santo" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Espírito Santo" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Espírito Santo" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Espírito Santo' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Espírito Santo" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Espírito Santo' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Espírito Santo" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Espírito Santo' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Espírito Santo" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Espírito Santo' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Goiás" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Goiás' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Goiás" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Goiás' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Goiás" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Goiás' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Goiás" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Goiás' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Goiás" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Goiás' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Goiás" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Goiás' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Maranhão" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Maranhão' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Maranhão" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Maranhão' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Maranhão" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Maranhão' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Maranhão" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Maranhão' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Maranhão" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Maranhão' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Maranhão" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Maranhão' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso do Sul" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso do Sul" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Mato Grosso do Sul" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Minas Gerais" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Minas Gerais" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Minas Gerais" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Minas Gerais' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Minas Gerais" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Minas Gerais' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Minas Gerais" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Minas Gerais' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Minas Gerais" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Minas Gerais' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pará" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pará' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pará" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pará' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pará" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pará' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pará" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pará' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pará" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pará' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pará" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pará' and "Ano" = '2017';





	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraíba" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraíba' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraíba" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraíba' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraíba" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraíba' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraíba" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraíba' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraíba" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraíba' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraíba" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraíba' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraná" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraná' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraná" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraná' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraná" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraná' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraná" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraná' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraná" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraná' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Paraná" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Paraná' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pernambuco" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pernambuco' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pernambuco" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pernambuco' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pernambuco" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pernambuco' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pernambuco" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pernambuco' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pernambuco" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pernambuco' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Pernambuco" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Pernambuco' and "Ano" = '2017';





	update pivot.pessoas_ocupadas_e_desocupadas
	set "Piauí" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Piauí' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Piauí" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Piauí' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Piauí" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Piauí' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Piauí" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Piauí' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Piauí" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Piauí' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Piauí" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Piauí' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio de Janeiro" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio de Janeiro" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio de Janeiro" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio de Janeiro" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio de Janeiro" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio de Janeiro" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Norte" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Norte" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Norte" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Norte" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Norte" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Norte" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Sul" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Sul" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Sul" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Sul" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Sul" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rio Grande do Sul" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rondônia" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rondônia' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rondônia" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rondônia' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rondônia" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rondônia' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rondônia" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rondônia' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rondônia" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rondônia' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Rondônia" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Rondônia' and "Ano" = '2017';




	update pivot.pessoas_ocupadas_e_desocupadas
	set "Roraima" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Roraima' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Roraima" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Roraima' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Roraima" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Roraima' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Roraima" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Roraima' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Roraima" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Roraima' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Roraima" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Roraima' and "Ano" = '2017';





	update pivot.pessoas_ocupadas_e_desocupadas
	set "Santa Catarina" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Santa Catarina" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Santa Catarina" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Santa Catarina' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Santa Catarina" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Santa Catarina' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Santa Catarina" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Santa Catarina' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Santa Catarina" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Santa Catarina' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "São Paulo" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'São Paulo' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "São Paulo" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'São Paulo' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "São Paulo" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'São Paulo' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "São Paulo" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'São Paulo' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "São Paulo" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'São Paulo' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "São Paulo" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'São Paulo' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Sergipe" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Sergipe' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Sergipe" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Sergipe' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Sergipe" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Sergipe' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Sergipe" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Sergipe' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Sergipe" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Sergipe' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Sergipe" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Sergipe' and "Ano" = '2017';



	update pivot.pessoas_ocupadas_e_desocupadas
	set "Tocantins" =  "2012" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Tocantins' and "Ano" = '2012';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Tocantins" =  "2013" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Tocantins' and "Ano" = '2013';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Tocantins" =  "2014" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Tocantins' and "Ano" = '2014';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Tocantins" =  "2015" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Tocantins' and "Ano" = '2015';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Tocantins" =  "2016" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Tocantins' and "Ano" = '2016';

	update pivot.pessoas_ocupadas_e_desocupadas
	set "Tocantins" =  "2017" from dados_agregados.pessoas_ocupadas_e_desocupadas
	where "Estado" = 'Tocantins' and "Ano" = '2017';


	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set "Abertura Territorial" = 'Acre'
	where "Abertura Territorial" = 'Acre ';

	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set	"Abertura Territorial" = 'Alagoas'
	where "Abertura Territorial" = 'Alagoas ';

	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set	"Abertura Territorial" = 'Amazonas'
	where "Abertura Territorial" = 'Amazonas ';

	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set	"Abertura Territorial" = 'Amapá'
	where "Abertura Territorial" = 'Amapá ';

	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set	"Abertura Territorial" = 'Pará'
	where "Abertura Territorial" = 'Pará ';

	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set	"Abertura Territorial" = 'Rondônia'
	where "Abertura Territorial" = 'Rondônia ';

	update dados_agregados.pnad_habitacao_e_servicos_basicos
	set	"Abertura Territorial" = 'Roraima'
	where "Abertura Territorial" = 'Roraima ';

	select "Indicador" from dados_agregados.pnad_habitacao_e_servicos_basicos
	group by "Indicador";

	--drop table pivot.pnad_habitacao_e_servicos_basicos_mil_domicilios;
	select
	k."Abertura Territorial"
	,k."Ano"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like '1 morador' then k."Valor" end) as "1 morador"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like '2 moradores' then k."Valor" end) as "2 moradores"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like '3 moradores' then k."Valor" end) as "3 moradores"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like '4 moradores' then k."Valor" end) as "4 moradores"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like '5 moradores' then k."Valor" end) as "5 moradores"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like '6 moradores ou mais' then k."Valor" end) as "6 moradores ou mais"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Alugado' then k."Valor" end) as "Condições de Ocupação - Alugado"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Alvenaria/taipa com revestimento' then k."Valor" end) as "Parede - Alvenaria taipa com revestimento"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Alvenaria/Taipa sem revestimento' then k."Valor" end) as "Parede - Alvenaria taipa sem revestimento"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Apartamento' then k."Valor" end) as "Apartamento"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Automóvel' then k."Valor" end) as "Posse de bens e serviços - Automóvel"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Automóvel e motocicleta' then k."Valor" end) as "Posse de bens e serviços - Automóvel e motocicleta"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Canalizada' then k."Valor" end) as "Canalizada"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Casa' then k."Valor" end) as "Casa"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Casa de cômodos, cortiço ou cabeça de porco' then k."Valor" end) as "Casa de cômodos, cortiço ou cabeça de porco"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Cedido' then k."Valor" end) as "Condições de Ocupação - Cedido"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Cerâmica, lajota ou pedra' then k."Valor" end) as "Piso - Cerâmica, lajota ou pedra"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Cimento' then k."Valor" end) as "Piso - Cimento"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Coletado diretamente' then k."Valor" end) as "Lixo - Coletado diretamente"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Coletado em caçamba' then k."Valor" end) as "Lixo - Coletado em caçamba"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Energia elétrica' then k."Valor" end) as "Combustível para alimentos - Energia elétrica"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Fonte ou nascente' then k."Valor" end) as "Água - Fonte ou nascente"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Fossa não ligada à rede' then k."Valor" end) as "Esgotamento sanitário - Fossa não ligada à rede"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Gás de botijão ou encanado' then k."Valor" end) as "Combustível para alimentos - Gás de botijão ou encanado"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Geladeira' then k."Valor" end) as "Posse de bens ou serviços - Geladeira"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Lenha ou carvão' then k."Valor" end) as "Combustível para alimentos - Lenha ou carvão"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Madeira apropriada para construção' then k."Valor" end) as "Piso - Madeira apropriada para construção"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Madeira apropriada para construção (aparelhada)' then k."Valor" end) as "Parede - Madeira apropriada para construção (aparelhada)"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Máquina de lavar roupa' then k."Valor" end) as "Posse de bens e serviços - Máquina de lavar roupa"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Motocicleta' then k."Valor" end) as "Posse de bens e serviços - Motocicleta"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Outra condição' then k."Valor" end) as "Condições de Ocupação Outra condição"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Outra forma de abastecimento' then k."Valor" end) as "Água - Outra forma de abastecimento"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Outra forma de esgotamento' then k."Valor" end) as "Esgotamento sanitário - Outra forma de esgotamento"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Outro combustível' then k."Valor" end) as "Combustível para alimentos - Outro combustível"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Outro destino' then k."Valor" end) as "Lixo - Outro destino"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Outro material' then k."Valor" end) as "Parede ou Piso ou Telhado - Outro material"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Poço profundo ou artesiano' then k."Valor" end) as "Água - Poço profundo ou artesiano"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Poço raso, freático ou cacimba' then k."Valor" end) as "Água - Poço raso, freático ou cacimba"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Possuía banheiro de uso exclusivo' then k."Valor" end) as "Possuía banheiro de uso exclusivo"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Possuía banheiro, sanitário ou buraco para dejeções de uso exclusivo' then k."Valor" end) as "Possuía banheiro, sanitário ou buraco de uso exclusivo"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Próprio de algum morador - ainda pagando' then k."Valor" end) as "Condições de Ocupação - Próprio de algum morador - pagando"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Próprio de algum morador - já pago' then k."Valor" end) as "Condições de Ocupação - Próprio de algum morador - pago"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Queimado (na propriedade)' then k."Valor" end) as "Lixo - Queimado (na propriedade)"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Rede geral' then k."Valor" end) as "Energia elétrica - Rede geral"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Rede geral de distribuição' then k."Valor" end) as "Água - Rede geral de distribuição"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Rede geral ou fonte alternativa' then k."Valor" end) as "Energia elétrica - Rede geral ou fonte alternativa"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Rede geral ou fossa ligada à rede' then k."Valor" end) as "Esgotamento sanitário - Rede geral ou fossa ligada à rede"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Somente laje de concreto' then k."Valor" end) as "Telhado - Somente laje de concreto"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Telha com laje de concreto' then k."Valor" end) as "Telhado - Telha com laje de concreto"
	,sum(case when (k."Indicador" like 'Domicílios (mil domicílios)' or k."Indicador" like 'Moradores em domicílios (mil domicílios)') and k."Categoria" like 'Telha sem laje de concreto' then k."Valor" end) as "Telhado - Telha sem laje de concreto"
	into pivot.pnad_habitacao_e_servicos_basicos_mil_domicilios
	from
	(
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,2016 as "Ano"
	,"2016" as "Valor"
	from dados_agregados.pnad_habitacao_e_servicos_basicos
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,2017 as "Ano"
	,"2017" as "Valor"
	from dados_agregados.pnad_habitacao_e_servicos_basicos
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,2018 as "Ano"
	,"2018" as "Valor"
	from dados_agregados.pnad_habitacao_e_servicos_basicos
	)k
	where "Nível Territorial" = 'UF'
	group by k."Abertura Territorial"
	,k."Ano";



	--drop table pivot.pnad_habitacao_e_servicos_basicos_mil_pessoas;
	select
	k."Abertura Territorial"
	,k."Ano"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Alugado' then k."Valor" end) as "Condições de Ocupação - Alugado"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Alvenaria/taipa com revestimento' then k."Valor" end) as "Parede - Alvenaria taipa com revestimento"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Alvenaria/Taipa sem revestimento' then k."Valor" end) as "Parede - Alvenaria taipa sem revestimento"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Apartamento' then k."Valor" end) as "Apartamento"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Canalizada' then k."Valor" end) as "Canalizada"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Casa' then k."Valor" end) as "Casa"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Casa de cômodos, cortiço ou cabeça de porco' then k."Valor" end) as "Casa de cômodos, cortiço ou cabeça de porco"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Cedido' then k."Valor" end) as "Condições de Ocupação - Cedido"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Cerâmica, lajota ou pedra' then k."Valor" end) as "Piso - Cerâmica, lajota ou pedra"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Cimento' then k."Valor" end) as "Piso - Cimento"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Coletado diretamente' then k."Valor" end) as "Lixo - Coletado diretamente"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Coletado em caçamba' then k."Valor" end) as "Lixo - Coletado em caçamba"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Energia elétrica' then k."Valor" end) as "Combustível para alimentos - Energia elétrica"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Fonte ou nascente' then k."Valor" end) as "Água - Fonte ou nascente"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Fossa não ligada à rede' then k."Valor" end) as "Esgotamento sanitário - Fossa não ligada à rede"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Gás de botijão ou encanado' then k."Valor" end) as "Combustível para alimentos - Gás de botijão ou encanado"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Lenha ou carvão' then k."Valor" end) as "Combustível para alimentos - Lenha ou carvão"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Madeira apropriada para construção' then k."Valor" end) as "Piso - Madeira apropriada para construção"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Madeira apropriada para construção (aparelhada)' then k."Valor" end) as "Parede - Madeira apropriada para construção (aparelhada)"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Outra condição' then k."Valor" end) as "Condições de Ocupação Outra condição"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Outra forma de abastecimento' then k."Valor" end) as "Água - Outra forma de abastecimento"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Outra forma de esgotamento' then k."Valor" end) as "Esgotamento sanitário - Outra forma de esgotamento"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Outro combustível' then k."Valor" end) as "Combustível para alimentos - Outro combustível"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Outro destino' then k."Valor" end) as "Lixo - Outro destino"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Outro material' then k."Valor" end) as "Parede ou Piso ou Telhado - Outro material"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Poço profundo ou artesiano' then k."Valor" end) as "Água - Poço profundo ou artesiano"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Poço raso, freático ou cacimba' then k."Valor" end) as "Água - Poço raso, freático ou cacimba"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Possuía banheiro de uso exclusivo' then k."Valor" end) as "Possuía banheiro de uso exclusivo"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Possuía banheiro, sanitário ou buraco para dejeções de uso exclusivo' then k."Valor" end) as "Possuía banheiro, sanitário ou buraco de uso exclusivo"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Próprio de algum morador - ainda pagando' then k."Valor" end) as "Condições de Ocupação - Próprio de algum morador - pagando"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Próprio de algum morador - já pago' then k."Valor" end) as "Condições de Ocupação - Próprio de algum morador - pago"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Queimado (na propriedade)' then k."Valor" end) as "Lixo - Queimado (na propriedade)"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Rede geral' then k."Valor" end) as "Energia elétrica - Rede geral"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Rede geral de distribuição' then k."Valor" end) as "Água - Rede geral de distribuição"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Rede geral ou fonte alternativa' then k."Valor" end) as "Energia elétrica - Rede geral ou fonte alternativa"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Rede geral ou fossa ligada à rede' then k."Valor" end) as "Esgotamento sanitário - Rede geral ou fossa ligada à rede"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Somente laje de concreto' then k."Valor" end) as "Telhado - Somente laje de concreto"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Telha com laje de concreto' then k."Valor" end) as "Telhado - Telha com laje de concreto"
	,sum(case when k."Indicador" like 'Moradores em domicílios (mil pessoas)' and k."Categoria" like 'Telha sem laje de concreto' then k."Valor" end) as "Telhado - Telha sem laje de concreto"
	into pivot.pnad_habitacao_e_servicos_basicos_mil_pessoas
	from
	(
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,2016 as "Ano"
	,"2016" as "Valor"
	from dados_agregados.pnad_habitacao_e_servicos_basicos
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,2017 as "Ano"
	,"2017" as "Valor"
	from dados_agregados.pnad_habitacao_e_servicos_basicos
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,2018 as "Ano"
	,"2018" as "Valor"
	from dados_agregados.pnad_habitacao_e_servicos_basicos
	)k
	where "Nível Territorial" = 'UF'
	group by k."Abertura Territorial"
	,k."Ano";


	update dados_agregados.pnad_mercado_e_populacao
	set "Abertura Territorial" = 'Acre'
	where "Abertura Territorial" = 'Acre ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Abertura Territorial" = 'Alagoas'
	where "Abertura Territorial" = 'Alagoas ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Abertura Territorial" = 'Amazonas'
	where "Abertura Territorial" = 'Amazonas ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Abertura Territorial" = 'Amapá'
	where "Abertura Territorial" = 'Amapá ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Abertura Territorial" = 'Pará'
	where "Abertura Territorial" = 'Pará ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Abertura Territorial" = 'Rondônia'
	where "Abertura Territorial" = 'Rondônia ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Abertura Territorial" = 'Roraima'
	where "Abertura Territorial" = 'Roraima ';

	update dados_agregados.pnad_mercado_e_populacao
	set	"Categoria.1" = 'Nuclear'
	where "Categoria.1" = 'Nuclear ';

	update dados_agregados.pnad_mercado_e_populacao
	set "Categoria" = 'Agricultura, pecuária, produção florestal, pesca e aquicultura'
	where "Categoria" = 'Agricultura, pecuária, produção florestal, pesca e aquicultura ';

	update dados_agregados.pnad_mercado_e_populacao
	set "Categoria" = 'Alojamento e alimentação'
	where "Categoria" = 'Alojamento e alimentação ';

	update dados_agregados.pnad_mercado_e_populacao
	set "Categoria" = 'Transporte, armazenagem e correio'
	where "Categoria" = 'Transporte, armazenagem e correio ';

	--drop table pivot.pnad_mercado_e_populacao_mil_pessoas;

	select "Indicador" from dados_agregados.pnad_mercado_e_populacao group by "Indicador";

	select k."Abertura Territorial"
	,k."Ano"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Administração pública, defesa e seguridade social, educação, saúde humana e serviços sociais' then k."Valor" end) as "Administração pública"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Agricultura, pecuária, produção florestal, pesca e aquicultura' then k."Valor" end) as "Agricultura, pecuária e produção florestal"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Alojamento e alimentação' then k."Valor" end) as "Alojamento e alimentação"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Comércio, reparação de veículos automotores e motocicletas' then k."Valor" end) as "Comércio, reparação de veículos automotores e motocicletas"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Construção' then k."Valor" end) as "Construção"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Indústria geral' then k."Valor" end) as "Indústria geral"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Informação, comunicação e atividades financeiras, imobiliárias, profissionais e administrativas' then k."Valor" end) as "Informação, comunicação e atividades financeiras"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Outros Serviços' then k."Valor" end) as "Outros Serviços"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Serviços domésticos' then k."Valor" end) as "Serviços domésticos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Grupamentos de atividade no trabalho principal' and k."Categoria" like 'Transporte, armazenagem e correio' then k."Valor" end) as "Transporte, armazenagem e correio"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Nível de instrução' and k."Categoria" like 'Ensino fundamental completo e médio incompleto' then k."Valor" end) as "Ensino fundamental completo e médio incompleto"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Nível de instrução' and k."Categoria" like 'Ensino médio completo e superior incompleto' then k."Valor" end) as "Ensino médio completo e superior incompleto"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Nível de instrução' and k."Categoria" like 'Sem instrução e fundamental incompleto' then k."Valor" end) as "Sem instrução e fundamental incompleto"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Variável de abertura" like 'Nível de instrução' and k."Categoria" like 'Superior completo' then k."Valor" end) as "Superior completo"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Condição no domicílio' and k."Categoria.1" like 'Cônjuge ou companheiro(a)' then k."Valor" end) as "Cônjuge ou companheiro"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Condição no domicílio' and k."Categoria.1" like 'Filho(a) ou enteado(a)' then k."Valor" end) as "Filho ou enteado"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Condição no domicílio' and k."Categoria.1" like 'Outro' then k."Valor" end) as "Outro"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Condição no domicílio' and k."Categoria.1" like 'Responsável' then k."Valor" end) as "Responsável"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '0 a 4 anos' then k."Valor" end) as "0 a 4 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '5 a 9 anos' then k."Valor" end) as "5 a 9 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '5 a 13 anos' then k."Valor" end) as "5 a 13 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '10 a 13 anos' then k."Valor" end) as "10 a 13 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '14 a 15 anos' then k."Valor" end) as "14 a 15 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '14 a 17 anos' then k."Valor" end) as "14 a 17 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '16 a 17 anos' then k."Valor" end) as "16 a 17 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '18 a 19 anos' then k."Valor" end) as "18 a 19 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '20 a 24 anos' then k."Valor" end) as "20 a 24 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '25 a 29 anos' then k."Valor" end) as "25 a 29 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '30 a 39 anos' then k."Valor" end) as "30 a 39 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '40 a 49 anos' then k."Valor" end) as "40 a 49 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '50 a 59 anos' then k."Valor" end) as "50 a 59 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '60 a 64 anos' then k."Valor" end) as "60 a 64 anos"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Grupos de idade' and k."Categoria.1" like '65 anos ou mais' then k."Valor" end) as "65 anos ou mais"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Associação à cooperativa de trabalho ou produção' and k."Categoria.1" like 'Não estavam associadas à cooperativa de trabalho ou produção' then k."Valor" end) as "Não estavam associadas"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Associação à cooperativa de trabalho ou produção' and k."Categoria.1" like 'Estavam associadas à cooperativa de trabalho ou produção' then k."Valor" end) as "Estavam associadas"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Associação a sindicato' and k."Categoria.1" like 'Estavam associadas a sindicato' then k."Valor" end) as "Estavam associadas a sindicato"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Associação a sindicato' and k."Categoria.1" like 'Não estavam associadas a sindicato' then k."Valor" end) as "Não estavam associadas a sindicato"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em domicílio do empregador, patrão, sócio ou freguês' then k."Valor" end) as "Em domicílio do empregador, patrão, sócio ou freguês"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em estabelecimento de outro empreendimento' then k."Valor" end) as "Em estabelecimento de outro empreendimento"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em estabelecimento do próprio empreendimento' then k."Valor" end) as "Em estabelecimento do próprio empreendimento"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em fazenda, sítio, granja, chácara etc' then k."Valor" end) as "Em fazenda, sítio, granja, chácara etc"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em local designado pelo empregador, patrão ou freguês' then k."Valor" end) as "Em local designado pelo empregador, patrão ou freguês"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em outro local' then k."Valor" end) as "Em outro local"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em veículo automotor' then k."Valor" end) as "Em veículo automotor"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'Em via ou área pública' then k."Valor" end) as "Em via ou área pública"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Local de estabelecimento' and k."Categoria.1" like 'No domicílio de residência' then k."Valor" end) as "No domicílio de residência"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Registro do empreendimento no CNPJ' and k."Categoria.1" like 'Em empreendimento não registrado no CNPJ' then k."Valor" end) as "Empreendimento não registrado no CNPJ"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Registro do empreendimento no CNPJ' and k."Categoria.1" like 'Em empreendimento registrado no CNPJ' then k."Valor" end) as "Empreendimento registrado no CNPJ"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Tamanho do empreendimento' and k."Categoria.1" like '1 a 5 pessoas' then k."Valor" end) as "1 a 5 pessoas"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Tamanho do empreendimento' and k."Categoria.1" like '6 a 10 pessoas' then k."Valor" end) as "6 a 10 pessoas"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Tamanho do empreendimento' and k."Categoria.1" like '11 a 50 pessoas' then k."Valor" end) as "11 a 50 pessoas"
	,sum(case when (k."Indicador" like 'Pessoas ocupadas (mil pessoas)' or k."Indicador" like 'População (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal em estabelecimento registrado no CNPJ (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas como empregadores ou conta própria no trabalho principal (mil pessoas)' or k."Indicador" like 'Pessoas ocupadas, exclusive os empregados no setor público e trabalhadores domésticos no trabalho principal (mil pessoas)' or "Indicador" like 'Pessoas ocupadas na semana de referência associadas a sindicato (mil pessoas)' or "Indicador" like 'Pessoas ocupadas no setor privado no trabalho principal, exclusive nos serviços domésticos (mil pessoas)' or "Indicador" like 'Pessoas ocupadas ou que anteriormente já foram ocupadas (mil pessoas)') and k."Categoria" like 'Total' and k."Variável de abertura.1" like 'Tamanho do empreendimento' and k."Categoria.1" like '51 ou mais pessoas' then k."Valor" end) as "51 ou mais pessoas"
	into pivot.pnad_mercado_e_populacao_mil_pessoas
	from
	(select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,"Variável de abertura.1"
	,"Categoria.1"
	,2012 as "Ano"
	,"2012" as "Valor"
	from dados_agregados.pnad_mercado_e_populacao
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,"Variável de abertura.1"
	,"Categoria.1"
	,2013 as "Ano"
	,"2013" as "Valor"
	from dados_agregados.pnad_mercado_e_populacao
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,"Variável de abertura.1"
	,"Categoria.1"
	,2014 as "Ano"
	,"2014" as "Valor"
	from dados_agregados.pnad_mercado_e_populacao
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,"Variável de abertura.1"
	,"Categoria.1"
	,2015 as "Ano"
	,"2015" as "Valor"
	from dados_agregados.pnad_mercado_e_populacao
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,"Variável de abertura.1"
	,"Categoria.1"
	,2016 as "Ano"
	,"2016" as "Valor"
	from dados_agregados.pnad_mercado_e_populacao
	union all
	select
	"Indicador"
	,"Nível Territorial"
	,"Abertura Territorial"
	,"Variável de abertura"
	,"Categoria"
	,"Variável de abertura.1"
	,"Categoria.1"
	,2017 as "Ano"
	,"2017" as "Valor"
	from dados_agregados.pnad_mercado_e_populacao) k
	where k."Nível Territorial" = 'Unidade da Federação'
	group by "Abertura Territorial"
	,k."Ano";


	--drop table pivot.quantidade_beneficios_2000_a_2017;
	create table pivot.quantidade_beneficios_2000_a_2017 ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);

	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2000');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2001');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2002');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2003');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2004');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2005');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2006');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2007');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2008');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2009');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2010');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2011');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2012');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2013');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2014');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2015');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2016');
	insert into pivot.quantidade_beneficios_2000_a_2017 ("Ano") values ('2017');

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Acre" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Alagoas" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amapá" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Amazonas" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Bahia" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Ceará" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Distrito Federal" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Espírito Santo" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Goiás" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Maranhão" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Minas Gerais" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pará" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2017';



	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraíba" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Paraná" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Pernambuco" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2017';



	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Piauí" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Rondônia" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2017';



	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Roraima" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2017';



	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Santa Catarina" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "São Paulo" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Sergipe" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2017';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2000" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2000';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2001" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2001';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2002" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2002';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2003" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2003';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2004" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2004';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2005" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2005';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2006" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2006';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2007" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2007';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2008" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2008';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2009" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2009';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2010" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2010';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2011" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2011';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2012" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2012';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2013" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2013';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2014" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2014';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2015" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2015';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2016" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2016';

	update pivot.quantidade_beneficios_2000_a_2017
	set "Tocantins" =  "2017" from dados_agregados.quantidade_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2017';


	--drop table pivot.renda_media_todos_os_trabalhos;
	create table pivot.renda_media_todos_os_trabalhos ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);



	insert into pivot.renda_media_todos_os_trabalhos ("Ano") values ('2012');
	insert into pivot.renda_media_todos_os_trabalhos ("Ano") values ('2013');
	insert into pivot.renda_media_todos_os_trabalhos ("Ano") values ('2014');
	insert into pivot.renda_media_todos_os_trabalhos ("Ano") values ('2015');
	insert into pivot.renda_media_todos_os_trabalhos ("Ano") values ('2016');
	insert into pivot.renda_media_todos_os_trabalhos ("Ano") values ('2017');



	update pivot.renda_media_todos_os_trabalhos
	set "Acre" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Acre' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Acre" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Acre' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Acre" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Acre' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Acre" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Acre' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Acre" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Acre' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Acre" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Acre' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Alagoas" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Alagoas' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Alagoas" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Alagoas' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Alagoas" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Alagoas' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Alagoas" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Alagoas' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Alagoas" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Alagoas' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Alagoas" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Alagoas' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Amapá" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amapá' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Amapá" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amapá' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Amapá" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amapá' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Amapá" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amapá' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Amapá" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amapá' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Amapá" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amapá' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Amazonas" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amazonas' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Amazonas" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amazonas' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Amazonas" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amazonas' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Amazonas" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amazonas' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Amazonas" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amazonas' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Amazonas" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Amazonas' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Bahia" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Bahia' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Bahia" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Bahia' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Bahia" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Bahia' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Bahia" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Bahia' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Bahia" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Bahia' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Bahia" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Bahia' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Ceará" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Ceará' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Ceará" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Ceará' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Ceará" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Ceará' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Ceará" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Ceará' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Ceará" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Ceará' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Ceará" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Ceará' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Distrito Federal" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Distrito Federal" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Distrito Federal" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Distrito Federal' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Distrito Federal" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Distrito Federal' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Distrito Federal" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Distrito Federal' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Distrito Federal" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Distrito Federal' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Espírito Santo" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Espírito Santo" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Espírito Santo" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Espírito Santo' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Espírito Santo" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Espírito Santo' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Espírito Santo" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Espírito Santo' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Espírito Santo" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Espírito Santo' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Goiás" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Goiás' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Goiás" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Goiás' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Goiás" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Goiás' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Goiás" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Goiás' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Goiás" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Goiás' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Goiás" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Goiás' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Maranhão" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Maranhão' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Maranhão" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Maranhão' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Maranhão" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Maranhão' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Maranhão" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Maranhão' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Maranhão" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Maranhão' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Maranhão" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Maranhão' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso do Sul" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso do Sul" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Mato Grosso do Sul" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Minas Gerais" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Minas Gerais" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Minas Gerais" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Minas Gerais' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Minas Gerais" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Minas Gerais' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Minas Gerais" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Minas Gerais' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Minas Gerais" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Minas Gerais' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Pará" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pará' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Pará" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pará' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Pará" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pará' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Pará" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pará' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Pará" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pará' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Pará" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pará' and "Ano" = '2017';





	update pivot.renda_media_todos_os_trabalhos
	set "Paraíba" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraíba' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraíba" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraíba' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraíba" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraíba' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraíba" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraíba' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraíba" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraíba' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraíba" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraíba' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Paraná" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraná' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraná" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraná' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraná" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraná' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraná" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraná' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraná" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraná' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Paraná" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Paraná' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Pernambuco" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pernambuco' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Pernambuco" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pernambuco' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Pernambuco" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pernambuco' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Pernambuco" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pernambuco' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Pernambuco" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pernambuco' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Pernambuco" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Pernambuco' and "Ano" = '2017';





	update pivot.renda_media_todos_os_trabalhos
	set "Piauí" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Piauí' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Piauí" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Piauí' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Piauí" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Piauí' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Piauí" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Piauí' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Piauí" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Piauí' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Piauí" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Piauí' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Rio de Janeiro" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio de Janeiro" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio de Janeiro" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio de Janeiro" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio de Janeiro" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio de Janeiro" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Norte" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Norte" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Norte" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Norte" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Norte" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Norte" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Sul" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Sul" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Sul" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Sul" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Sul" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Rio Grande do Sul" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Rondônia" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rondônia' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Rondônia" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rondônia' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Rondônia" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rondônia' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Rondônia" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rondônia' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Rondônia" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rondônia' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Rondônia" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Rondônia' and "Ano" = '2017';




	update pivot.renda_media_todos_os_trabalhos
	set "Roraima" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Roraima' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Roraima" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Roraima' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Roraima" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Roraima' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Roraima" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Roraima' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Roraima" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Roraima' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Roraima" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Roraima' and "Ano" = '2017';





	update pivot.renda_media_todos_os_trabalhos
	set "Santa Catarina" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Santa Catarina" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Santa Catarina" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Santa Catarina' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Santa Catarina" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Santa Catarina' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Santa Catarina" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Santa Catarina' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Santa Catarina" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Santa Catarina' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "São Paulo" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'São Paulo' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "São Paulo" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'São Paulo' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "São Paulo" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'São Paulo' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "São Paulo" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'São Paulo' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "São Paulo" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'São Paulo' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "São Paulo" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'São Paulo' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Sergipe" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Sergipe' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Sergipe" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Sergipe' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Sergipe" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Sergipe' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Sergipe" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Sergipe' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Sergipe" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Sergipe' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Sergipe" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Sergipe' and "Ano" = '2017';



	update pivot.renda_media_todos_os_trabalhos
	set "Tocantins" =  "2012" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Tocantins' and "Ano" = '2012';

	update pivot.renda_media_todos_os_trabalhos
	set "Tocantins" =  "2013" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Tocantins' and "Ano" = '2013';

	update pivot.renda_media_todos_os_trabalhos
	set "Tocantins" =  "2014" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Tocantins' and "Ano" = '2014';

	update pivot.renda_media_todos_os_trabalhos
	set "Tocantins" =  "2015" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Tocantins' and "Ano" = '2015';

	update pivot.renda_media_todos_os_trabalhos
	set "Tocantins" =  "2016" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Tocantins' and "Ano" = '2016';

	update pivot.renda_media_todos_os_trabalhos
	set "Tocantins" =  "2017" from dados_agregados.renda_media_todos_os_trabalhos
	where "Estado" = 'Tocantins' and "Ano" = '2017';


	--drop table pivot.renda_media_trabalho_principal;
	create table pivot.renda_media_trabalho_principal ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);

	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2000');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2001');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2002');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2003');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2004');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2005');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2006');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2007');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2008');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2009');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2010');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2011');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2012');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2013');
	insert into pivot.renda_media_trabalho_principal ("Ano") values ('2014');


	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Acre" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Acre' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Alagoas" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Alagoas' and "Ano" = '2014';


	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Amapá" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amapá' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Amazonas" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Amazonas' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Bahia" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Bahia' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Ceará" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Ceará' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Distrito Federal" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Distrito Federal' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Espírito Santo" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Espírito Santo' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Goiás" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Goiás' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Maranhão" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Maranhão' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Minas Gerais" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Minas Gerais' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Pará" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pará' and "Ano" = '2014';





	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Paraíba" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraíba' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Paraná" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Paraná' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Pernambuco" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Pernambuco' and "Ano" = '2014';





	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Piauí" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Piauí' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Rio de Janeiro" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Norte" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Rio Grande do Sul" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Rondônia" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Rondônia' and "Ano" = '2014';





	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Roraima" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Roraima' and "Ano" = '2014';





	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Santa Catarina" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Santa Catarina' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "São Paulo" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'São Paulo' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Sergipe" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Sergipe' and "Ano" = '2014';



	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2000" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2000';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2001" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2001';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2002" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2002';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2003" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2003';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2004" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2004';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2005" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2005';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2006" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2006';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2007" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2007';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2008" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2008';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2009" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2009';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2010" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2010';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2011" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2011';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2012" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2012';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2013" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2013';

	update pivot.renda_media_trabalho_principal
	set "Tocantins" =  "2014" from dados_agregados.renda_media_trabalho_principal
	where "Estado" = 'Tocantins' and "Ano" = '2014';


	--drop table pivot.valor_beneficios_2000_a_2017;
	create table pivot.valor_beneficios_2000_a_2017 ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);

	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2000');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2001');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2002');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2003');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2004');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2005');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2006');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2007');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2008');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2009');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2010');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2011');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2012');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2013');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2014');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2015');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2016');
	insert into pivot.valor_beneficios_2000_a_2017 ("Ano") values ('2017');

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Acre" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Acre' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Alagoas" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Alagoas' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Amapá" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amapá' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Amazonas" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Amazonas' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Bahia" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Bahia' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Ceará" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Ceará' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Distrito Federal" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Distrito Federal' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Espírito Santo" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Espírito Santo' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Goiás" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Goiás' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Maranhão" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Maranhão' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Mato Grosso do Sul" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Mato Grosso do Sul' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Minas Gerais" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Minas Gerais' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Pará" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pará' and "Ano" = '2017';



	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraíba" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraíba' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Paraná" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Paraná' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Pernambuco" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Pernambuco' and "Ano" = '2017';



	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Piauí" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Piauí' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio de Janeiro" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio de Janeiro' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Norte" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Norte' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Rio Grande do Sul" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rio Grande do Sul' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Rondônia" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Rondônia' and "Ano" = '2017';



	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Roraima" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Roraima' and "Ano" = '2017';



	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Santa Catarina" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Santa Catarina' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "São Paulo" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'São Paulo' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Sergipe" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Sergipe' and "Ano" = '2017';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2000" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2000';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2001" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2001';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2002" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2002';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2003" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2003';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2004" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2004';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2005" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2005';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2006" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2006';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2007" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2007';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2008" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2008';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2009" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2009';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2010" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2010';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2011" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2011';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2012" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2012';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2013" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2013';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2014" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2014';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2015" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2015';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2016" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2016';

	update pivot.valor_beneficios_2000_a_2017
	set "Tocantins" =  "2017" from dados_agregados.valor_beneficios_2000_a_2017
	where "Unidade da federação" = 'Tocantins' and "Ano" = '2017';


	--drop table pivot.vendas_varejo;
	create table pivot.vendas_varejo ("Ano" numeric,
													"Acre" numeric,
													"Alagoas" numeric,
													"Amapá" numeric,
													"Amazonas" numeric,
													"Bahia" numeric,
													"Ceará" numeric,
													"Distrito Federal" numeric,
													"Espírito Santo" numeric,
													"Goiás" numeric,
													"Maranhão" numeric,
													"Mato Grosso" numeric,
													"Mato Grosso do Sul" numeric,
													"Minas Gerais" numeric,
													"Pará" numeric,
													"Paraíba" numeric,
													"Paraná" numeric,
													"Pernambuco" numeric,
													"Piauí" numeric,
													"Rio de Janeiro" numeric,
													"Rio Grande do Norte" numeric,
													"Rio Grande do Sul" numeric,
													"Rondônia" numeric,
													"Roraima" numeric,
													"Santa Catarina" numeric,
													"São Paulo" numeric,
													"Sergipe" numeric,
													"Tocantins" numeric);


	insert into pivot.vendas_varejo ("Ano") values ('2012');
	insert into pivot.vendas_varejo ("Ano") values ('2013');
	insert into pivot.vendas_varejo ("Ano") values ('2014');
	insert into pivot.vendas_varejo ("Ano") values ('2015');
	insert into pivot.vendas_varejo ("Ano") values ('2016');


	update pivot.vendas_varejo
	set "Acre" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Acre' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Acre" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Acre' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Acre" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Acre' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Acre" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Acre' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Acre" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Acre' and "Ano" = '2016';





	update pivot.vendas_varejo
	set "Alagoas" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Alagoas' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Alagoas" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Alagoas' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Alagoas" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Alagoas' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Alagoas" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Alagoas' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Alagoas" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Alagoas' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Amapá" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Amapá' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Amapá" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Amapá' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Amapá" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Amapá' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Amapá" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Amapá' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Amapá" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Amapá' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Amazonas" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Amazonas' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Amazonas" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Amazonas' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Amazonas" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Amazonas' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Amazonas" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Amazonas' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Amazonas" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Amazonas' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Bahia" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Bahia' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Bahia" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Bahia' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Bahia" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Bahia' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Bahia" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Bahia' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Bahia" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Bahia' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Ceará" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Ceará' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Ceará" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Ceará' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Ceará" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Ceará' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Ceará" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Ceará' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Ceará" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Ceará' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Distrito Federal" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Distrito Federal' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Distrito Federal" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Distrito Federal' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Distrito Federal" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Distrito Federal' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Distrito Federal" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Distrito Federal' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Distrito Federal" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Distrito Federal' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Espírito Santo" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Espírito Santo' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Espírito Santo" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Espírito Santo' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Espírito Santo" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Espírito Santo' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Espírito Santo" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Espírito Santo' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Espírito Santo" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Espírito Santo' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Goiás" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Goiás' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Goiás" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Goiás' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Goiás" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Goiás' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Goiás" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Goiás' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Goiás" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Goiás' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Maranhão" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Maranhão' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Maranhão" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Maranhão' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Maranhão" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Maranhão' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Maranhão" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Maranhão' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Maranhão" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Maranhão' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Mato Grosso" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Mato Grosso" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Mato Grosso" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Mato Grosso" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Mato Grosso" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Mato Grosso do Sul" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Mato Grosso do Sul" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Mato Grosso do Sul" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Mato Grosso do Sul" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Mato Grosso do Sul" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Mato Grosso do Sul' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Minas Gerais" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Minas Gerais' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Minas Gerais" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Minas Gerais' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Minas Gerais" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Minas Gerais' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Minas Gerais" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Minas Gerais' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Minas Gerais" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Minas Gerais' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Pará" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Pará' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Pará" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Pará' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Pará" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Pará' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Pará" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Pará' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Pará" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Pará' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Paraíba" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraíba' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Paraíba" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraíba' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Paraíba" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraíba' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Paraíba" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraíba' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Paraíba" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraíba' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Paraná" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraná' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Paraná" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraná' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Paraná" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraná' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Paraná" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraná' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Paraná" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Paraná' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Pernambuco" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Pernambuco' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Pernambuco" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Pernambuco' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Pernambuco" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Pernambuco' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Pernambuco" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Pernambuco' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Pernambuco" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Pernambuco' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Piauí" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Piauí' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Piauí" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Piauí' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Piauí" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Piauí' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Piauí" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Piauí' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Piauí" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Piauí' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Rio de Janeiro" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Rio de Janeiro" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Rio de Janeiro" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Rio de Janeiro" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Rio de Janeiro" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio de Janeiro' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Rio Grande do Norte" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Rio Grande do Norte" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Rio Grande do Norte" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Rio Grande do Norte" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Rio Grande do Norte" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Norte' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Rio Grande do Sul" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Rio Grande do Sul" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Rio Grande do Sul" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Rio Grande do Sul" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Rio Grande do Sul" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Rio Grande do Sul' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Rondônia" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Rondônia' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Rondônia" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Rondônia' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Rondônia" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Rondônia' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Rondônia" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Rondônia' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Rondônia" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Rondônia' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Roraima" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Roraima' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Roraima" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Roraima' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Roraima" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Roraima' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Roraima" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Roraima' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Roraima" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Roraima' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Santa Catarina" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Santa Catarina' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Santa Catarina" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Santa Catarina' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Santa Catarina" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Santa Catarina' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Santa Catarina" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Santa Catarina' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Santa Catarina" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Santa Catarina' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "São Paulo" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'São Paulo' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "São Paulo" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'São Paulo' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "São Paulo" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'São Paulo' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "São Paulo" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'São Paulo' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "São Paulo" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'São Paulo' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Sergipe" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Sergipe' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Sergipe" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Sergipe' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Sergipe" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Sergipe' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Sergipe" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Sergipe' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Sergipe" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Sergipe' and "Ano" = '2016';



	update pivot.vendas_varejo
	set "Tocantins" =  "2012" from dados_agregados.vendas_varejo
	where "Estado" = 'Tocantins' and "Ano" = '2012';

	update pivot.vendas_varejo
	set "Tocantins" =  "2013" from dados_agregados.vendas_varejo
	where "Estado" = 'Tocantins' and "Ano" = '2013';

	update pivot.vendas_varejo
	set "Tocantins" =  "2014" from dados_agregados.vendas_varejo
	where "Estado" = 'Tocantins' and "Ano" = '2014';

	update pivot.vendas_varejo
	set "Tocantins" =  "2015" from dados_agregados.vendas_varejo
	where "Estado" = 'Tocantins' and "Ano" = '2015';

	update pivot.vendas_varejo
	set "Tocantins" =  "2016" from dados_agregados.vendas_varejo
	where "Estado" = 'Tocantins' and "Ano" = '2016';
