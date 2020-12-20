drop table pivot.participacao_no_mercado;
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

select * from pivot.participacao_no_mercado;