drop table pivot.pessoas_ocupadas_e_desocupadas;
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

select * from pivot.pessoas_ocupadas_e_desocupadas;