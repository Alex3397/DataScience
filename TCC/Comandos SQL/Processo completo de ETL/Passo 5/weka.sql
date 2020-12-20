--drop table weka.previdencia_2010_2018;
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


--drop table weka.desigualdade_2000_2014;
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
from pronto_para_regressao.grau_de_informalidade_agregado_1993_a_2014
where desigualdade_2000_2014."Ano" = grau_de_informalidade_agregado_1993_a_2014."Ano";
update weka.desigualdade_2000_2014
set "Linha da pobreza segundo as necessidades calóricas individuais" = "Acre"
from pronto_para_regressao.linha_da_pobreza_domicilios_miseraveis_1976_2014
where desigualdade_2000_2014."Ano" = linha_da_pobreza_domicilios_miseraveis_1976_2014."Ano";
update weka.desigualdade_2000_2014
set "Renda média do trabalho principal" = "Acre"
from pronto_para_regressao.renda_media_trabalho_principal
where desigualdade_2000_2014."Ano" = renda_media_trabalho_principal."Ano";

--drop table weka.condicao_e_abastecimento_de_agua_2016_2018;
create table weka.condicao_e_abastecimento_de_agua_2016_2018 (
 "Ano" numeric,
 "Canalizada (mil pessoas)" numeric,
 "Fonte ou nascente (mil pessoas)" numeric,
 "Outra forma de esgotamento (mil pessoas)" numeric,
 "Poço profundo ou artesiano (mil pessoas)" numeric,
 "Poço raso, freático ou cacimba (mil pessoas)" numeric,
 "Rede geral de distribuição (mil pessoas)" numeric);

 insert into weka.condicao_e_abastecimento_de_agua_2016_2018 ("Ano") values ('2016');
 insert into weka.condicao_e_abastecimento_de_agua_2016_2018 ("Ano") values ('2017');
 insert into weka.condicao_e_abastecimento_de_agua_2016_2018 ("Ano") values ('2018');

update weka.condicao_e_abastecimento_de_agua_2016_2018
set "Canalizada (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_agua_canalizada_mil_pessoas
where condicao_e_abastecimento_de_agua_2016_2018."Ano" = habitacao_agua_canalizada_mil_pessoas."Ano";
update weka.condicao_e_abastecimento_de_agua_2016_2018
set "Fonte ou nascente (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_agua_fonte_ou_nascente_mil_pessoas
where condicao_e_abastecimento_de_agua_2016_2018."Ano" = habitacao_agua_fonte_ou_nascente_mil_pessoas."Ano";
update weka.condicao_e_abastecimento_de_agua_2016_2018
set "Outra forma de esgotamento (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_agua_outra_forma_de_abastecimento_mil_pessoas
where condicao_e_abastecimento_de_agua_2016_2018."Ano" = habitacao_agua_outra_forma_de_abastecimento_mil_pessoas."Ano";
update weka.condicao_e_abastecimento_de_agua_2016_2018
set "Poço profundo ou artesiano (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_agua_poco_profundo_ou_artesiano_mil_pessoas
where condicao_e_abastecimento_de_agua_2016_2018."Ano" = habitacao_agua_poco_profundo_ou_artesiano_mil_pessoas."Ano";
update weka.condicao_e_abastecimento_de_agua_2016_2018
set "Poço raso, freático ou cacimba (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_agua_poco_raso_freatico_ou_cacimba_mil_pessoas
where condicao_e_abastecimento_de_agua_2016_2018."Ano" = habitacao_agua_poco_raso_freatico_ou_cacimba_mil_pessoas."Ano";
update weka.condicao_e_abastecimento_de_agua_2016_2018
set "Rede geral de distribuição (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_agua_rede_geral_de_distribuicao_mil_pessoas
where condicao_e_abastecimento_de_agua_2016_2018."Ano" = habitacao_agua_rede_geral_de_distribuicao_mil_pessoas."Ano";

--drop table weka.tipo_de_domicilio_2016_2018;
create table weka.tipo_de_domicilio_2016_2018 (
 "Ano" numeric,
 "Apartamento (mil pessoas)" numeric,
 "Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)" numeric,
 "Casa (mil pessoas)" numeric);

 insert into weka.tipo_de_domicilio_2016_2018 ("Ano") values ('2016');
 insert into weka.tipo_de_domicilio_2016_2018 ("Ano") values ('2017');
 insert into weka.tipo_de_domicilio_2016_2018 ("Ano") values ('2018');

update weka.tipo_de_domicilio_2016_2018
set "Apartamento (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_apartamento_mil_pessoas
where tipo_de_domicilio_2016_2018."Ano" = habitacao_apartamento_mil_pessoas."Ano";
update weka.tipo_de_domicilio_2016_2018
set "Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_casa_cortico_ou_cabeca_de_porco_mil_pessoas
where tipo_de_domicilio_2016_2018."Ano" = habitacao_casa_cortico_ou_cabeca_de_porco_mil_pessoas."Ano";
update weka.tipo_de_domicilio_2016_2018
set "Casa (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_casa_mil_pessoas
where tipo_de_domicilio_2016_2018."Ano" = habitacao_casa_mil_pessoas."Ano";

--drop table weka.combustivel_utilizado_para_preparar_alimentos_2016_2018;
create table weka.combustivel_utilizado_para_preparar_alimentos_2016_2018 (
 "Ano" numeric,
 "Energia elétrica (mil pessoas)" numeric,
 "Gás de botijão ou encanado (mil pessoas)" numeric,
 "Lenha ou carvão (mil pessoas)" numeric,
 "Outro combustível (mil pessoas)" numeric);

 insert into weka.combustivel_utilizado_para_preparar_alimentos_2016_2018 ("Ano") values ('2016');
 insert into weka.combustivel_utilizado_para_preparar_alimentos_2016_2018 ("Ano") values ('2017');
 insert into weka.combustivel_utilizado_para_preparar_alimentos_2016_2018 ("Ano") values ('2018');

update weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
set "Energia elétrica (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_combustivel_energia_eletrica_mil_pessoas
where combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano" = habitacao_combustivel_energia_eletrica_mil_pessoas."Ano";
update weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
set "Gás de botijão ou encanado (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_combustivel_gas_de_botijao_ou_encanado_mil_pessoas
where combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano" = habitacao_combustivel_gas_de_botijao_ou_encanado_mil_pessoas."Ano";
update weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
set "Lenha ou carvão (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_combustivel_lenha_ou_carvao_mil_pessoas
where combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano" = habitacao_combustivel_lenha_ou_carvao_mil_pessoas."Ano";
update weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
set "Outro combustível (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_combustivel_outro_combustivel_mil_pessoas
where combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano" = habitacao_combustivel_outro_combustivel_mil_pessoas."Ano";

--drop table weka.condicao_de_ocupacao_2016_2018;
create table weka.condicao_de_ocupacao_2016_2018 (
 "Ano" numeric,
 "Alugado (mil pessoas)" numeric,
 "Cedido (mil pessoas)" numeric,
 "Outra condição (mil pessoas)" numeric,
 "Próprio de algum morador: Ainda pagando (mil pessoas)" numeric,
 "Próprio de algum morador: Já pago (mil pessoas)" numeric);

 insert into weka.condicao_de_ocupacao_2016_2018 ("Ano") values ('2016');
 insert into weka.condicao_de_ocupacao_2016_2018 ("Ano") values ('2017');
 insert into weka.condicao_de_ocupacao_2016_2018 ("Ano") values ('2018');

update weka.condicao_de_ocupacao_2016_2018
set "Alugado (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_condicoes_de_acupacao_alugado_mil_pessoas
where condicao_de_ocupacao_2016_2018."Ano" = habitacao_condicoes_de_acupacao_alugado_mil_pessoas."Ano";
update weka.condicao_de_ocupacao_2016_2018
set "Cedido (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_condicoes_de_ocupacao_cedido_mil_pessoas
where condicao_de_ocupacao_2016_2018."Ano" = habitacao_condicoes_de_ocupacao_cedido_mil_pessoas."Ano";
update weka.condicao_de_ocupacao_2016_2018
set "Outra condição (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_condicoes_de_ocupacao_outra_condicao_mil_pessoas
where condicao_de_ocupacao_2016_2018."Ano" = habitacao_condicoes_de_ocupacao_outra_condicao_mil_pessoas."Ano";
update weka.condicao_de_ocupacao_2016_2018
set "Próprio de algum morador: Ainda pagando (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_condicoes_de_ocupacao_proprio_pagando_mil_pessoas
where condicao_de_ocupacao_2016_2018."Ano" = habitacao_condicoes_de_ocupacao_proprio_pagando_mil_pessoas."Ano";
update weka.condicao_de_ocupacao_2016_2018
set "Próprio de algum morador: Já pago (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_condicoes_de_ocupacao_proprio_pago_mil_pessoas
where condicao_de_ocupacao_2016_2018."Ano" = habitacao_condicoes_de_ocupacao_proprio_pago_mil_pessoas."Ano";

--drop table weka.fonte_de_energia_eletrica_2016_2018;
create table weka.fonte_de_energia_eletrica_2016_2018 (
 "Ano" numeric,
 "Rede Geral (mil pessoas)" numeric,
 "Rede geral ou fonte alternativa (mil pessoas)" numeric);

 insert into weka.fonte_de_energia_eletrica_2016_2018 ("Ano") values ('2016');
 insert into weka.fonte_de_energia_eletrica_2016_2018 ("Ano") values ('2017');
 insert into weka.fonte_de_energia_eletrica_2016_2018 ("Ano") values ('2018');

update weka.fonte_de_energia_eletrica_2016_2018
set "Rede Geral (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_energia_rede_geral_mil_pessoas
where fonte_de_energia_eletrica_2016_2018."Ano" = habitacao_energia_rede_geral_mil_pessoas."Ano";
update weka.fonte_de_energia_eletrica_2016_2018
set "Rede geral ou fonte alternativa (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_energia_rede_geral_ou_alternativa_mil_pessoas
where fonte_de_energia_eletrica_2016_2018."Ano" = habitacao_energia_rede_geral_ou_alternativa_mil_pessoas."Ano";

--drop table weka.esgotamento_sanitario_2016_2018;
create table weka.esgotamento_sanitario_2016_2018 (
 "Ano" numeric,
 "Fossa não ligada à rede (mil pessoas)" numeric,
 "Outra forma de esgotamento (mil pessoas)" numeric,
 "Rede geral ou fossa ligada à rede (mil pessoas)" numeric);

 insert into weka.esgotamento_sanitario_2016_2018 ("Ano") values ('2016');
 insert into weka.esgotamento_sanitario_2016_2018 ("Ano") values ('2017');
 insert into weka.esgotamento_sanitario_2016_2018 ("Ano") values ('2018');

update weka.esgotamento_sanitario_2016_2018
set "Fossa não ligada à rede (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_esgotamento_fossa_nao_ligada_a_rede_mil_pessoas
where esgotamento_sanitario_2016_2018."Ano" = habitacao_esgotamento_fossa_nao_ligada_a_rede_mil_pessoas."Ano";
update weka.esgotamento_sanitario_2016_2018
set "Outra forma de esgotamento (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_esgotamento_outra_forma_de_esgotamento_mil_pessoas
where esgotamento_sanitario_2016_2018."Ano" = habitacao_esgotamento_outra_forma_de_esgotamento_mil_pessoas."Ano";
update weka.esgotamento_sanitario_2016_2018
set "Rede geral ou fossa ligada à rede (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_esgotamento_rede_geral_ou_fossa_mil_pessoas
where esgotamento_sanitario_2016_2018."Ano" = habitacao_esgotamento_rede_geral_ou_fossa_mil_pessoas."Ano";

--drop table weka.destino_do_lixo_2016_2018;
create table weka.destino_do_lixo_2016_2018 (
 "Ano" numeric,
 "Coletado diretamente (mil pessoas)" numeric,
 "Coletado em caçamba (mil pessoas)" numeric,
 "Outro destino (mil pessoas)" numeric,
 "Queimado (na propriedade) mil pessoas)" numeric);

 insert into weka.destino_do_lixo_2016_2018 ("Ano") values ('2016');
 insert into weka.destino_do_lixo_2016_2018 ("Ano") values ('2017');
 insert into weka.destino_do_lixo_2016_2018 ("Ano") values ('2018');

update weka.destino_do_lixo_2016_2018
set "Coletado diretamente (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_lixo_coletado_diretamente_mil_pessoas
where destino_do_lixo_2016_2018."Ano" = habitacao_lixo_coletado_diretamente_mil_pessoas."Ano";
update weka.destino_do_lixo_2016_2018
set "Coletado em caçamba (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_lixo_coletado_em_cacamba_mil_pessoas
where destino_do_lixo_2016_2018."Ano" = habitacao_lixo_coletado_em_cacamba_mil_pessoas."Ano";
update weka.destino_do_lixo_2016_2018
set "Outro destino (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_lixo_outro_destino_mil_pessoas
where destino_do_lixo_2016_2018."Ano" = habitacao_lixo_outro_destino_mil_pessoas."Ano";
update weka.destino_do_lixo_2016_2018
set "Queimado (na propriedade) mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_lixo_queimado_na_propriedade_mil_pessoas
where destino_do_lixo_2016_2018."Ano" = habitacao_lixo_queimado_na_propriedade_mil_pessoas."Ano";

--drop table weka.condicao_das_paredes_2016_2018;
create table weka.condicao_das_paredes_2016_2018 (
 "Ano" numeric,
 "Madeira apropriada para construção (aparelhada) mil pessoas)" numeric,
 "Alvenaria/taipa com revestimento (mil pessoas)" numeric,
 "Alvenaria/Taipa sem revestimento (mil pessoas)" numeric);

 insert into weka.condicao_das_paredes_2016_2018 ("Ano") values ('2016');
 insert into weka.condicao_das_paredes_2016_2018 ("Ano") values ('2017');
 insert into weka.condicao_das_paredes_2016_2018 ("Ano") values ('2018');

update weka.condicao_das_paredes_2016_2018
set "Madeira apropriada para construção (aparelhada) mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_parede_madeira_propria_para_construcao_mil_pessoas
where condicao_das_paredes_2016_2018."Ano" = habitacao_parede_madeira_propria_para_construcao_mil_pessoas."Ano";
update weka.condicao_das_paredes_2016_2018
set "Alvenaria/taipa com revestimento (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_parede_taipa_com_revestimento_mil_pessoas
where condicao_das_paredes_2016_2018."Ano" = habitacao_parede_taipa_com_revestimento_mil_pessoas."Ano";
update weka.condicao_das_paredes_2016_2018
set "Alvenaria/Taipa sem revestimento (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_parede_taipa_sem_revestimento_mil_pessoas
where condicao_das_paredes_2016_2018."Ano" = habitacao_parede_taipa_sem_revestimento_mil_pessoas."Ano";

--drop table weka.condicao_do_piso_2016_2018;
create table weka.condicao_do_piso_2016_2018 (
 "Ano" numeric,
 "Cerâmica, lajota ou pedra (mil pessoas)" numeric,
 "Cimento (mil pessoas)" numeric,
 "Madeira apropriada para construção (mil pessoas)" numeric);

 insert into weka.condicao_do_piso_2016_2018 ("Ano") values ('2016');
 insert into weka.condicao_do_piso_2016_2018 ("Ano") values ('2017');
 insert into weka.condicao_do_piso_2016_2018 ("Ano") values ('2018');

update weka.condicao_do_piso_2016_2018
set "Cerâmica, lajota ou pedra (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_piso_ceramica_lajota_ou_pedra_mil_pessoas
where condicao_do_piso_2016_2018."Ano" = habitacao_piso_ceramica_lajota_ou_pedra_mil_pessoas."Ano";
update weka.condicao_do_piso_2016_2018
set "Cimento (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_piso_cimento_mil_pessoas
where condicao_do_piso_2016_2018."Ano" = habitacao_piso_cimento_mil_pessoas."Ano";
update weka.condicao_do_piso_2016_2018
set "Madeira apropriada para construção (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_piso_madeira_propria_para_construcao_mil_pessoas
where condicao_do_piso_2016_2018."Ano" = habitacao_piso_madeira_propria_para_construcao_mil_pessoas."Ano";

--drop table weka.condicao_do_telhado_2016_2018;
create table weka.condicao_do_telhado_2016_2018 (
 "Ano" numeric,
 "Somente laje de concreto (mil pessoas)" numeric,
 "Telha com laje de concreto (mil pessoas)" numeric,
 "Telha sem laje de concreto (mil pessoas)" numeric);

insert into weka.condicao_do_telhado_2016_2018 ("Ano") values ('2016');
insert into weka.condicao_do_telhado_2016_2018 ("Ano") values ('2017');
insert into weka.condicao_do_telhado_2016_2018 ("Ano") values ('2018');

update weka.condicao_do_telhado_2016_2018
set "Somente laje de concreto (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_telhado_somente_laje_de_concreto_mil_pessoas
where condicao_do_telhado_2016_2018."Ano" = habitacao_telhado_somente_laje_de_concreto_mil_pessoas."Ano";
update weka.condicao_do_telhado_2016_2018
set "Telha com laje de concreto (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_telhado_telha_com_laje_de_concreto_mil_pessoas
where condicao_do_telhado_2016_2018."Ano" = habitacao_telhado_telha_com_laje_de_concreto_mil_pessoas."Ano";
update weka.condicao_do_telhado_2016_2018
set "Telha sem laje de concreto (mil pessoas)" = "Acre"
from pronto_para_regressao.habitacao_telhado_telha_sem_laje_de_concreto_mil_pessoas
where condicao_do_telhado_2016_2018."Ano" = habitacao_telhado_telha_sem_laje_de_concreto_mil_pessoas."Ano";

--drop table weka.pessoas_ocupadas_no_setor_de_2012_2017;
create table weka.pessoas_ocupadas_no_setor_de_2012_2017(
 "Ano" numeric,
 "Adm. Púb. Def. Seg.social, Educ. Saúde Serv.Soc (mil pessoas)" numeric,
 "Inf. Comm. e Atvd. Fina. Imobliária Prof. e Adm. (mil pessoas)" numeric,
 "Agropecuária Prod.florestal pesca e aquicultura (mil pessoas)" numeric,
 "Comércio reparação de veículos carros e motos (mil pessoas)" numeric,
 "Transporte armazenagem e correio (mil pessoas)" numeric,
 "Alojamento e alimentação (mil pessoas)" numeric,
 "Serviços domésticos (mil pessoas)" numeric,
 "Industria Geral (mil pessoas)" numeric,
 "Outros Serviços (mil pessoas)" numeric,
 "Construção (mil pessoas)" numeric);

 insert into weka.pessoas_ocupadas_no_setor_de_2012_2017 ("Ano") values ('2012');
 insert into weka.pessoas_ocupadas_no_setor_de_2012_2017 ("Ano") values ('2013');
 insert into weka.pessoas_ocupadas_no_setor_de_2012_2017 ("Ano") values ('2014');
 insert into weka.pessoas_ocupadas_no_setor_de_2012_2017 ("Ano") values ('2015');
 insert into weka.pessoas_ocupadas_no_setor_de_2012_2017 ("Ano") values ('2016');
 insert into weka.pessoas_ocupadas_no_setor_de_2012_2017 ("Ano") values ('2017');

update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Adm. Púb. Def. Seg.social, Educ. Saúde Serv.Soc (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_administracao_publica_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_administracao_publica_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Inf. Comm. e Atvd. Fina. Imobliária Prof. e Adm. (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_informacao_e_atividades_financeiras_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_informacao_e_atividades_financeiras_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Agropecuária Prod.florestal pesca e aquicultura (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_agricultura_pecuaria_e_producao_florestal_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_agricultura_pecuaria_e_producao_florestal_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Comércio reparação de veículos carros e motos (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_comercio_reparacao_de_veiculos_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_comercio_reparacao_de_veiculos_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Transporte armazenagem e correio (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_transporte_armazenagem_e_correio_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_transporte_armazenagem_e_correio_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Alojamento e alimentação (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_alojamento_e_alimentacao_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_alojamento_e_alimentacao_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Serviços domésticos (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_servicos_domesticos_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_servicos_domesticos_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Industria Geral (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_industria_geral_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_industria_geral_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Outros Serviços (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_outros_servicos_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_outros_servicos_mil_pessoas."Ano";
update weka.pessoas_ocupadas_no_setor_de_2012_2017
set "Construção (mil pessoas)"    = "Acre"
from pronto_para_regressao.mercado_construcao_mil_pessoas
where pessoas_ocupadas_no_setor_de_2012_2017."Ano" = mercado_construcao_mil_pessoas."Ano";

--drop table weka.local_de_estabelecimento_2012_2017;
create table weka.local_de_estabelecimento_2012_2017(
 "Ano" numeric,
 "Local designado pelo patrão ou freguês (mil pessoas)" numeric,
 "Domicílio do patrão sócio ou freguês (mil pessoas)" numeric,
 "Em estabelecimento do próprio empreendimento (mil pessoas)" numeric,
 "Em estabelecimento de outro empreendimento (mil pessoas)" numeric,
 "Em fazenda sítio granja chácara etc (mil pessoas)" numeric,
 "No domicílio de residência (mil pessoas)" numeric,
 "Em via ou área pública (mil pessoas)" numeric,
 "Em veículo automotor (mil pessoas)" numeric,
 "Em outro local (mil pessoas)" numeric);

 insert into weka.local_de_estabelecimento_2012_2017 ("Ano") values ('2012');
 insert into weka.local_de_estabelecimento_2012_2017 ("Ano") values ('2013');
 insert into weka.local_de_estabelecimento_2012_2017 ("Ano") values ('2014');
 insert into weka.local_de_estabelecimento_2012_2017 ("Ano") values ('2015');
 insert into weka.local_de_estabelecimento_2012_2017 ("Ano") values ('2016');
 insert into weka.local_de_estabelecimento_2012_2017 ("Ano") values ('2017');

update weka.local_de_estabelecimento_2012_2017
set "Local designado pelo patrão ou freguês (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_em_local_designado_pelo_empregador_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_em_local_designado_pelo_empregador_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Domicílio do patrão sócio ou freguês (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_em_domicilio_do_empregador_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_em_domicilio_do_empregador_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Em estabelecimento do próprio empreendimento (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_estabelecido_em_proprio_empreendimento_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_estabelecido_em_proprio_empreendimento_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Em estabelecimento de outro empreendimento (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_estabelecido_em_outro_empreendimento_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_estabelecido_em_outro_empreendimento_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Em fazenda sítio granja chácara etc (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_em_fazenda_sitio_granja_chacara_etc_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_em_fazenda_sitio_granja_chacara_etc_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "No domicílio de residência (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_no_domicilio_de_residencia_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_no_domicilio_de_residencia_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Em via ou área pública (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_em_via_ou_area_publica_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_em_via_ou_area_publica_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Em veículo automotor (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_em_veiculo_automotor_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_em_veiculo_automotor_mil_pessoas."Ano";
update weka.local_de_estabelecimento_2012_2017
set "Em outro local (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_em_outro_local_mil_pessoas
where local_de_estabelecimento_2012_2017."Ano" = mercado_em_outro_local_mil_pessoas."Ano";

--drop table weka.tamanho_do_empreendimento_2012_2017;
create table weka.tamanho_do_empreendimento_2012_2017(
 "Ano" numeric,
 "51 ou mais pessoas (mil pessoas)" numeric,
 "11 a 50 pessoas (mil pessoas)" numeric,
 "6 a 10 pessoas (mil pessoas)" numeric,
 "1 a 5 pessoas (mil pessoas)" numeric);

 insert into weka.tamanho_do_empreendimento_2012_2017 ("Ano") values ('2012');
 insert into weka.tamanho_do_empreendimento_2012_2017 ("Ano") values ('2013');
 insert into weka.tamanho_do_empreendimento_2012_2017 ("Ano") values ('2014');
 insert into weka.tamanho_do_empreendimento_2012_2017 ("Ano") values ('2015');
 insert into weka.tamanho_do_empreendimento_2012_2017 ("Ano") values ('2016');
 insert into weka.tamanho_do_empreendimento_2012_2017 ("Ano") values ('2017');

update weka.tamanho_do_empreendimento_2012_2017
set "51 ou mais pessoas (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_empreendimento_de_51_ou_mais_pessoas_mil_pessoas
where tamanho_do_empreendimento_2012_2017."Ano" = mercado_empreendimento_de_51_ou_mais_pessoas_mil_pessoas."Ano";
update weka.tamanho_do_empreendimento_2012_2017
set "11 a 50 pessoas (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_empreendimento_de_11_a_50_pessoas_mil_pessoas
where tamanho_do_empreendimento_2012_2017."Ano" = mercado_empreendimento_de_11_a_50_pessoas_mil_pessoas."Ano";
update weka.tamanho_do_empreendimento_2012_2017
set "6 a 10 pessoas (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_empreendimento_de_6_a_10_pessoas_mil_pessoas
where tamanho_do_empreendimento_2012_2017."Ano" = mercado_empreendimento_de_6_a_10_pessoas_mil_pessoas."Ano";
update weka.tamanho_do_empreendimento_2012_2017
set "1 a 5 pessoas (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_empreendimento_de_1_a_5_pessoas_mil_pessoas
where tamanho_do_empreendimento_2012_2017."Ano" = mercado_empreendimento_de_1_a_5_pessoas_mil_pessoas."Ano";

--drop table weka.condicao_de_ensino_2012_2017;
create table weka.condicao_de_ensino_2012_2017 (
 "Ano" numeric,
 "Ensino fundamental completo e médio incompleto (mil pessoas)" numeric,
 "Ensino médio completo e superior incompleto (mil pessoas)" numeric,
 "Sem instrução e fundamental incompleto (mil pessoas)" numeric,
 "Ensino superior completo (mil pessoas)" numeric);

 insert into weka.condicao_de_ensino_2012_2017 ("Ano") values ('2012');
 insert into weka.condicao_de_ensino_2012_2017 ("Ano") values ('2013');
 insert into weka.condicao_de_ensino_2012_2017 ("Ano") values ('2014');
 insert into weka.condicao_de_ensino_2012_2017 ("Ano") values ('2015');
 insert into weka.condicao_de_ensino_2012_2017 ("Ano") values ('2016');
 insert into weka.condicao_de_ensino_2012_2017 ("Ano") values ('2017');

update weka.condicao_de_ensino_2012_2017
set "Ensino fundamental completo e médio incompleto (mil pessoas)" ="Acre"
from pronto_para_regressao.mercado_ensino_ate_medio_incompleto_mil_pessoas
where condicao_de_ensino_2012_2017."Ano" = mercado_ensino_ate_medio_incompleto_mil_pessoas."Ano";
update weka.condicao_de_ensino_2012_2017
set "Ensino médio completo e superior incompleto (mil pessoas)" ="Acre"
from pronto_para_regressao.mercado_ensino_ate_superior_incompleto_mil_pessoas
where condicao_de_ensino_2012_2017."Ano" = mercado_ensino_ate_superior_incompleto_mil_pessoas."Ano";
update weka.condicao_de_ensino_2012_2017
set "Sem instrução e fundamental incompleto (mil pessoas)" ="Acre"
from pronto_para_regressao.mercado_ensino_ate_fundamental_incompleto_mil_pessoas
where condicao_de_ensino_2012_2017."Ano" = mercado_ensino_ate_fundamental_incompleto_mil_pessoas."Ano";
update weka.condicao_de_ensino_2012_2017
set "Ensino superior completo (mil pessoas)" ="Acre"
from pronto_para_regressao.mercado_superior_completo_mil_pessoas
where condicao_de_ensino_2012_2017."Ano" = mercado_superior_completo_mil_pessoas."Ano";

--drop table weka.condicao_do_empreendimento_2012_2017;
create table weka.condicao_do_empreendimento_2012_2017(
 "Ano" numeric,
 "Não registrado no CNPJ (mil pessoas)" numeric,
 "Registrado no CNPJ (mil pessoas)" numeric);

 insert into weka.condicao_do_empreendimento_2012_2017 ("Ano") values ('2012');
 insert into weka.condicao_do_empreendimento_2012_2017 ("Ano") values ('2013');
 insert into weka.condicao_do_empreendimento_2012_2017 ("Ano") values ('2014');
 insert into weka.condicao_do_empreendimento_2012_2017 ("Ano") values ('2015');
 insert into weka.condicao_do_empreendimento_2012_2017 ("Ano") values ('2016');
 insert into weka.condicao_do_empreendimento_2012_2017 ("Ano") values ('2017');

update weka.condicao_do_empreendimento_2012_2017
set "Não registrado no CNPJ (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_empreendimento_nao_registrado_cnpj_mil_pessoas
where condicao_do_empreendimento_2012_2017."Ano" = mercado_empreendimento_nao_registrado_cnpj_mil_pessoas."Ano";
update weka.condicao_do_empreendimento_2012_2017
set "Registrado no CNPJ (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_empreendimento_registrado_cnpj_mil_pessoas
where condicao_do_empreendimento_2012_2017."Ano" = mercado_empreendimento_registrado_cnpj_mil_pessoas."Ano";

--drop table weka.condicao_no_domicilio_2012_2017;
create table weka.condicao_no_domicilio_2012_2017(
 "Ano" numeric,
 "Cônjuge ou companheiro(a) (mil pessoas)" numeric,
 "Filho(a) ou enteado(a) (mil pessoas)" numeric,
 "Responsável (mil pessoas)" numeric,
 "Outro (mil pessoas)" numeric);

 insert into weka.condicao_no_domicilio_2012_2017 ("Ano") values ('2012');
 insert into weka.condicao_no_domicilio_2012_2017 ("Ano") values ('2013');
 insert into weka.condicao_no_domicilio_2012_2017 ("Ano") values ('2014');
 insert into weka.condicao_no_domicilio_2012_2017 ("Ano") values ('2015');
 insert into weka.condicao_no_domicilio_2012_2017 ("Ano") values ('2016');
 insert into weka.condicao_no_domicilio_2012_2017 ("Ano") values ('2017');

update weka.condicao_no_domicilio_2012_2017
set "Cônjuge ou companheiro(a) (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_conjuge_ou_companheiro_mil_pessoas
where condicao_no_domicilio_2012_2017."Ano" = mercado_conjuge_ou_companheiro_mil_pessoas."Ano";
update weka.condicao_no_domicilio_2012_2017
set "Filho(a) ou enteado(a) (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_filho_ou_enteado_mil_pessoas
where condicao_no_domicilio_2012_2017."Ano" = mercado_filho_ou_enteado_mil_pessoas."Ano";
update weka.condicao_no_domicilio_2012_2017
set "Responsável (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_responsavel_mil_pessoas
where condicao_no_domicilio_2012_2017."Ano" = mercado_responsavel_mil_pessoas."Ano";
update weka.condicao_no_domicilio_2012_2017
set "Outro (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_outro_mil_pessoas
where condicao_no_domicilio_2012_2017."Ano" = mercado_outro_mil_pessoas."Ano";

--drop table weka.condicao_de_assiciacao_a_sindicato_2012_2017;
create table weka.condicao_de_assiciacao_a_sindicato_2012_2017(
 "Ano" numeric,
 "Não estavam associadas a sindicato (mil pessoas)" numeric,
 "Estavam associadas a sindicato (mil pessoas)" numeric);

 insert into weka.condicao_de_assiciacao_a_sindicato_2012_2017 ("Ano") values ('2012');
 insert into weka.condicao_de_assiciacao_a_sindicato_2012_2017 ("Ano") values ('2013');
 insert into weka.condicao_de_assiciacao_a_sindicato_2012_2017 ("Ano") values ('2014');
 insert into weka.condicao_de_assiciacao_a_sindicato_2012_2017 ("Ano") values ('2015');
 insert into weka.condicao_de_assiciacao_a_sindicato_2012_2017 ("Ano") values ('2016');
 insert into weka.condicao_de_assiciacao_a_sindicato_2012_2017 ("Ano") values ('2017');

update weka.condicao_de_assiciacao_a_sindicato_2012_2017
set "Não estavam associadas a sindicato (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_nao_estavam_associadas_a_sindicato_mil_pessoas
where condicao_de_assiciacao_a_sindicato_2012_2017."Ano" = mercado_nao_estavam_associadas_a_sindicato_mil_pessoas."Ano";
update weka.condicao_de_assiciacao_a_sindicato_2012_2017
set "Estavam associadas a sindicato (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_estavam_associadas_a_sindicato_mil_pessoas
where condicao_de_assiciacao_a_sindicato_2012_2017."Ano" = mercado_estavam_associadas_a_sindicato_mil_pessoas."Ano";

--drop table weka.condicao_de_assiciacao_a_cooperativas_2012_2017;
create table weka.condicao_de_assiciacao_a_cooperativas_2012_2017(
 "Ano" numeric,
 "Não associadas à cooperativa de Trab. ou Prod. (mil pessoas)" numeric);

 insert into weka.condicao_de_assiciacao_a_cooperativas_2012_2017 ("Ano") values ('2012');
 insert into weka.condicao_de_assiciacao_a_cooperativas_2012_2017 ("Ano") values ('2013');
 insert into weka.condicao_de_assiciacao_a_cooperativas_2012_2017 ("Ano") values ('2014');
 insert into weka.condicao_de_assiciacao_a_cooperativas_2012_2017 ("Ano") values ('2015');
 insert into weka.condicao_de_assiciacao_a_cooperativas_2012_2017 ("Ano") values ('2016');
 insert into weka.condicao_de_assiciacao_a_cooperativas_2012_2017 ("Ano") values ('2017');

update weka.condicao_de_assiciacao_a_cooperativas_2012_2017
set "Não associadas à cooperativa de Trab. ou Prod. (mil pessoas)" = "Acre"
from pronto_para_regressao.mercado_nao_estavam_associadas_mil_pessoas
where condicao_de_assiciacao_a_cooperativas_2012_2017."Ano" = mercado_nao_estavam_associadas_mil_pessoas."Ano";

--drop table weka.dados_economicos_agregados_2012_2017;
create table weka.dados_economicos_agregados_2012_2017(
 "Ano" numeric,
 "Renda média de todos os trabalho" numeric,
 "Pessoas ocupadas e desocupadas" numeric);

 insert into weka.dados_economicos_agregados_2012_2017 ("Ano") values ('2012');
 insert into weka.dados_economicos_agregados_2012_2017 ("Ano") values ('2013');
 insert into weka.dados_economicos_agregados_2012_2017 ("Ano") values ('2014');
 insert into weka.dados_economicos_agregados_2012_2017 ("Ano") values ('2015');
 insert into weka.dados_economicos_agregados_2012_2017 ("Ano") values ('2016');
 insert into weka.dados_economicos_agregados_2012_2017 ("Ano") values ('2017');

update weka.dados_economicos_agregados_2012_2017
set "Renda média de todos os trabalho" = "Acre"
from pronto_para_regressao.renda_media_todos_os_trabalhos
where dados_economicos_agregados_2012_2017."Ano" = renda_media_todos_os_trabalhos."Ano";
update weka.dados_economicos_agregados_2012_2017
set "Pessoas ocupadas e desocupadas" = "Acre"
from pronto_para_regressao.pessoas_ocupadas_e_desocupadas
where dados_economicos_agregados_2012_2017."Ano" = pessoas_ocupadas_e_desocupadas."Ano";