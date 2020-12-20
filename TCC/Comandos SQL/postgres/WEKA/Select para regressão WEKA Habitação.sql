drop table weka.condicao_e_abastecimento_de_agua_2016_2018;
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

drop table weka.tipo_de_domicilio_2016_2018;
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

drop table weka.combustivel_utilizado_para_preparar_alimentos_2016_2018;
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

drop table weka.condicao_de_ocupacao_2016_2018;
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

drop table weka.fonte_de_energia_eletrica_2016_2018;
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

drop table weka.esgotamento_sanitario_2016_2018;
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

drop table weka.destino_do_lixo_2016_2018;
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

drop table weka.condicao_das_paredes_2016_2018;
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

drop table weka.condicao_do_piso_2016_2018;
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

drop table weka.condicao_do_telhado_2016_2018;
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
