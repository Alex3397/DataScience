--drop table weka.mercado
create table weka.mercado (
 "Ano" numeric,
 "Pessoas ocupadas no setor de Administração pública defesa e seguridade social educação saúde humana e serviços sociais (mil pessoas)" numeric,,
 "Pessoas ocupadas no setor de Agricultura pecuária produção florestal pesca e aquicultura (mil pessoas)" numeric,,
 "Pessoas ocupadas no setor alojamento e alimentação (mil pessoas)" numeric,,
 "Pessoas ocupadas no setor de Comércio reparação de veículos automotores e motocicletas (mil pessoas)" numeric,,
 "Condição no Domicílio: Cônjuge ou companheiroa (mil pessoas)" numeric,,
 "Pessoas ocupadas no setor de Construção (mil pessoas)" numeric,,
 "Local de Estabelecimento: Em domicílio do empregador patrão sócio ou freguês (mil pessoas)" numeric,
 "Local de Estabelecimento: Em fazenda sítio granja chácara etc (mil pessoas)" numeric,
 "Local de Estabelecimento: Em local designado pelo empregador patrão ou freguês (mil pessoas)" numeric,
 "Local de Estabelecimento: Em outro local (mil pessoas)" numeric,
 "Local de Estabelecimento: Em veículo automotor (mil pessoas)" numeric,
 "Local de Estabelecimento: Em via ou área pública (mil pessoas)" numeric,
 "Pessoas ocupadas em empreendimentos com tamanho de 1 a 5 pessoas (mil pessoas)" numeric,
 "Pessoas ocupadas em empreendimentos com tamanho de 6 a 10 pessoas (mil pessoas)" numeric,
 "Pessoas ocupadas em empreendimentos com tamanho de 11 a 50 pessoas (mil pessoas)" numeric,
 "Pessoas ocupadas em empreendimentos com tamanho de 51 ou mais pessoas (mil pessoas)" numeric,
 "Pessoas ocupadas por conta própria no trabalho principal com empreendimento não registrado no CNPJ (mil pessoas)" numeric,
 "Pessoas ocupadas por conta própria no trabalho principal com empreendimento registrado no CNPJ (mil pessoas)" numeric,
 "Sem instrução e fundamental incompleto (mil pessoas)" numeric,
 "Ensino fundamental completo e médio incompleto (mil pessoas)" numeric,
 "Ensino médio completo e superior incompleto (mil pessoas)" numeric,
 "Local de Estabelecimento: Em estabelecimento de outro empreendimento (mil pessoas)" numeric,
 "Local de Estabelecimento: Em estabelecimento do próprio empreendimento (mil pessoas)" numeric,
 "Pessoas ocupadas que estavam associadas a sindicato (mil pessoas)" numeric,
 "Condição no domicílio: Filhoa ou enteadoa (mil pessoas)" numeric,
 "Pessoas ocupadas no setor de Industria Geral (mil pessoas)" numeric,
 "Pessoas ocupadas em setor de Informação comunicação e atividades financeiras imobiliárias profissionais e administrativas (mil pessoas)" numeric,
 "Pessoas ocupadas que não estavam associadas a sindicato (mil pessoas)" numeric,
 "Pessoas ocupadas que não estavam associadas à cooperativa de trabalho ou produção (mil pessoas)" numeric,
 "Local de Estabelecimento: No domicílio de residência (mil pessoas)" numeric,
 "Condição no domicílio: Outro (mil pessoas)" numeric,
 "Pessoas Ocupadas: Outros Serviços (mil pessoas)" numeric,
 "Condição dentro do domicílio: Responsável (mil pessoas)" numeric,
 "Pessoas Ocupadas: Serviços domésticos (mil pessoas)" numeric,
 "Ensino superior completo (mil pessoas)" numeric,
 "Pessoas ocupadas: Transporte armazenagem e correio (mil pessoas)" numeric,
 "Pessoas ocupadas e desocupadas" numeric,
 "Renda média de todos os trabalho" numeric
)

insert into weka.mercado ("Ano") values ('2012');
insert into weka.mercado ("Ano") values ('2013');
insert into weka.mercado ("Ano") values ('2014');
insert into weka.mercado ("Ano") values ('2015');
insert into weka.mercado ("Ano") values ('2016');
insert into weka.mercado ("Ano") values ('2017');


update weka.mercado
  set "Pessoas ocupadas no setor de Administração pública defesa e seguridade social educação saúde humana e serviços sociais (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_administracao_publica_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas no setor de Agricultura pecuária produção florestal pesca e aquicultura (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_agricultura_pecuaria_e_producao_florestal_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas no setor alojamento e alimentação (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_alojamento_e_alimentacao_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas no setor de Comércio reparação de veículos automotores e motocicletas (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_comercio_reparacao_de_veiculos_mil_pessoas

update weka.mercado
  set "Condição no Domicílio: Cônjuge ou companheiroa (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_conjuge_ou_companheiro_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas no setor de Construção (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_construcao_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em domicílio do empregador patrão sócio ou freguês (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_em_domicilio_do_empregador_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em fazenda sítio granja chácara etc (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_em_fazenda_sitio_granja_chacara_etc_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em local designado pelo empregador patrão ou freguês (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_em_local_designado_pelo_empregador_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em outro local (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_em_outro_local_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em veículo automotor (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_em_veiculo_automotor_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em via ou área pública (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_em_via_ou_area_publica_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas em empreendimentos com tamanho de 1 a 5 pessoas (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_empreendimento_de_1_a_5_pessoas_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas em empreendimentos com tamanho de 6 a 10 pessoas (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_empreendimento_de_6_a_10_pessoas_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas em empreendimentos com tamanho de 11 a 50 pessoas (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_empreendimento_de_11_a_50_pessoas_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas em empreendimentos com tamanho de 51 ou mais pessoas (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_empreendimento_de_51_ou_mais_pessoas_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas por conta própria no trabalho principal com empreendimento não registrado no CNPJ (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_empreendimento_nao_registrado_cnpj_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas por conta própria no trabalho principal com empreendimento registrado no CNPJ (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_empreendimento_registrado_cnpj_mil_pessoas

update weka.mercado
  set "Sem instrução e fundamental incompleto (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_ensino_ate_fundamental_incompleto_mil_pessoas

update weka.mercado
  set "Ensino fundamental completo e médio incompleto (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_ensino_ate_medio_incompleto_mil_pessoas

update weka.mercado
  set "Ensino médio completo e superior incompleto (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_ensino_ate_superior_incompleto_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em estabelecimento de outro empreendimento (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_estabelecido_em_outro_empreendimento_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: Em estabelecimento do próprio empreendimento (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_estabelecido_em_proprio_empreendimento_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas que estavam associadas a sindicato (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_estavam_associadas_a_sindicato_mil_pessoas

update weka.mercado
  set "Condição no domicílio: Filhoa ou enteadoa (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_filho_ou_enteado_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas no setor de Industria Geral (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_industria_geral_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas em setor de Informação comunicação e atividades financeiras imobiliárias profissionais e administrativas (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_informacao_e_atividades_financeiras_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas que não estavam associadas a sindicato (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_nao_estavam_associadas_a_sindicato_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas que não estavam associadas à cooperativa de trabalho ou produção (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_nao_estavam_associadas_mil_pessoas

update weka.mercado
  set "Local de Estabelecimento: No domicílio de residência (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_no_domicilio_de_residencia_mil_pessoas

update weka.mercado
  set "Condição no domicílio: Outro (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_outro_mil_pessoas

update weka.mercado
  set "Pessoas Ocupadas: Outros Serviços (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_outro_mil_pessoass_servicos_mil_pessoas

update weka.mercado
  set "Condição dentro do domicílio: Responsável (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_responsavel_mil_pessoas

update weka.mercado
  set "Pessoas Ocupadas: Serviços domésticos (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_servicos_domesticos_mil_pessoas

update weka.mercado
  set "Ensino superior completo (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_superior_completo_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas: Transporte armazenagem e correio (mil pessoas)" =  "Acre"
  from pronto_para_regressao.mercado_transporte_armazenagem_e_correio_mil_pessoas

update weka.mercado
  set "Pessoas ocupadas e desocupadas" =  "Acre"
  from pronto_para_regressao.pessoas_ocupadas_e_desocupadas

update weka.mercado
  set "Renda média de todos os trabalho" =  "Acre"
  from pronto_para_regressao.renda_media_todos_os_trabalhos
