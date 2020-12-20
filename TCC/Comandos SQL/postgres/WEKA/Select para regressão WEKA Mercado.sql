drop table weka.pessoas_ocupadas_no_setor_de_2012_2017;
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

drop table weka.local_de_estabelecimento_2012_2017;
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

drop table weka.tamanho_do_empreendimento_2012_2017;
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

drop table weka.condicao_de_ensino_2012_2017;
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

drop table weka.condicao_do_empreendimento_2012_2017;
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

drop table weka.condicao_no_domicilio_2012_2017;
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

drop table weka.condicao_de_assiciacao_a_sindicato_2012_2017;
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

drop table weka.condicao_de_assiciacao_a_cooperativas_2012_2017;
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

drop table weka.dados_economicos_agregados_2012_2017;
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
