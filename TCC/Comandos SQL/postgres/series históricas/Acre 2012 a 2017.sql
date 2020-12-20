drop table weka2_0.acre_2012_2017 ;
create table weka2_0.acre_2012_2017 (
  "Ano" numeric
, "Arrecadação" numeric
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

insert into weka2_0.acre_2012_2017 ("Ano") values ('2012');
insert into weka2_0.acre_2012_2017 ("Ano") values ('2013');
insert into weka2_0.acre_2012_2017 ("Ano") values ('2014');
insert into weka2_0.acre_2012_2017 ("Ano") values ('2015');
insert into weka2_0.acre_2012_2017 ("Ano") values ('2016');
insert into weka2_0.acre_2012_2017 ("Ano") values ('2017');

 update weka2_0.acre_2012_2017
	 set "Arrecadação" = previdencia_2010_2018."Arrecadação"
	 from weka.previdencia_2010_2018
	 where acre_2012_2017."Ano" = previdencia_2010_2018."Ano";

 update weka2_0.acre_2012_2017
	 set "Valor" = previdencia_2010_2018."Valor"
	 from weka.previdencia_2010_2018
	 where acre_2012_2017."Ano" = previdencia_2010_2018."Ano";

 update weka2_0.acre_2012_2017
	 set "Quantidade" = previdencia_2010_2018."Quantidade"
	 from weka.previdencia_2010_2018
	 where acre_2012_2017."Ano" = previdencia_2010_2018."Ano";

 update weka2_0.acre_2012_2017
	 set "51 ou mais pessoas (mil pessoas)" = tamanho_do_empreendimento_2012_2017."51 ou mais pessoas (mil pessoas)"
	 from weka.tamanho_do_empreendimento_2012_2017
	 where acre_2012_2017."Ano" = tamanho_do_empreendimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "11 a 50 pessoas (mil pessoas)" = tamanho_do_empreendimento_2012_2017."11 a 50 pessoas (mil pessoas)"
	 from weka.tamanho_do_empreendimento_2012_2017
	 where acre_2012_2017."Ano" = tamanho_do_empreendimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "6 a 10 pessoas (mil pessoas)" = tamanho_do_empreendimento_2012_2017."6 a 10 pessoas (mil pessoas)"
	 from weka.tamanho_do_empreendimento_2012_2017
	 where acre_2012_2017."Ano" = tamanho_do_empreendimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "1 a 5 pessoas (mil pessoas)" = tamanho_do_empreendimento_2012_2017."1 a 5 pessoas (mil pessoas)"
	 from weka.tamanho_do_empreendimento_2012_2017
	 where acre_2012_2017."Ano" = tamanho_do_empreendimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Adm. Púb. Def. Seg.social, Educ. Saúde Serv.Soc (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Adm. Púb. Def. Seg.social, Educ. Saúde Serv.Soc (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Inf. Comm. e Atvd. Fina. Imobliária Prof. e Adm. (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Inf. Comm. e Atvd. Fina. Imobliária Prof. e Adm. (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Agropecuária Prod.florestal pesca e aquicultura (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Agropecuária Prod.florestal pesca e aquicultura (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Comércio reparação de veículos carros e motos (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Comércio reparação de veículos carros e motos (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Transporte armazenagem e correio (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Transporte armazenagem e correio (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Alojamento e alimentação (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Alojamento e alimentação (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Serviços domésticos (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Serviços domésticos (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Industria Geral (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Industria Geral (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Outros Serviços (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Outros Serviços (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Construção (mil pessoas)" = pessoas_ocupadas_no_setor_de_2012_2017."Construção (mil pessoas)"
	 from weka.pessoas_ocupadas_no_setor_de_2012_2017
	 where acre_2012_2017."Ano" = pessoas_ocupadas_no_setor_de_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Local designado pelo patrão ou freguês (mil pessoas)" = local_de_estabelecimento_2012_2017."Local designado pelo patrão ou freguês (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Domicílio do patrão sócio ou freguês (mil pessoas)" = local_de_estabelecimento_2012_2017."Domicílio do patrão sócio ou freguês (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Em estabelecimento do próprio empreendimento (mil pessoas)" = local_de_estabelecimento_2012_2017."Em estabelecimento do próprio empreendimento (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Em estabelecimento de outro empreendimento (mil pessoas)" = local_de_estabelecimento_2012_2017."Em estabelecimento de outro empreendimento (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Em fazenda sítio granja chácara etc (mil pessoas)" = local_de_estabelecimento_2012_2017."Em fazenda sítio granja chácara etc (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "No domicílio de residência (mil pessoas)" = local_de_estabelecimento_2012_2017."No domicílio de residência (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Em via ou área pública (mil pessoas)" = local_de_estabelecimento_2012_2017."Em via ou área pública (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Em veículo automotor (mil pessoas)" = local_de_estabelecimento_2012_2017."Em veículo automotor (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Em outro local (mil pessoas)" = local_de_estabelecimento_2012_2017."Em outro local (mil pessoas)"
	 from weka.local_de_estabelecimento_2012_2017
	 where acre_2012_2017."Ano" = local_de_estabelecimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Ensino fundamental completo e médio incompleto (mil pessoas)" = condicao_de_ensino_2012_2017."Ensino fundamental completo e médio incompleto (mil pessoas)"
	 from weka.condicao_de_ensino_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_ensino_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Ensino médio completo e superior incompleto (mil pessoas)" = condicao_de_ensino_2012_2017."Ensino médio completo e superior incompleto (mil pessoas)"
	 from weka.condicao_de_ensino_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_ensino_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Sem instrução e fundamental incompleto (mil pessoas)" = condicao_de_ensino_2012_2017."Sem instrução e fundamental incompleto (mil pessoas)"
	 from weka.condicao_de_ensino_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_ensino_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Ensino superior completo (mil pessoas)" = condicao_de_ensino_2012_2017."Ensino superior completo (mil pessoas)"
	 from weka.condicao_de_ensino_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_ensino_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Não registrado no CNPJ (mil pessoas)" = condicao_do_empreendimento_2012_2017."Não registrado no CNPJ (mil pessoas)"
	 from weka.condicao_do_empreendimento_2012_2017
	 where acre_2012_2017."Ano" = condicao_do_empreendimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Registrado no CNPJ (mil pessoas)" = condicao_do_empreendimento_2012_2017."Registrado no CNPJ (mil pessoas)"
	 from weka.condicao_do_empreendimento_2012_2017
	 where acre_2012_2017."Ano" = condicao_do_empreendimento_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Cônjuge ou companheiro(a) (mil pessoas)" = condicao_no_domicilio_2012_2017."Cônjuge ou companheiro(a) (mil pessoas)"
	 from weka.condicao_no_domicilio_2012_2017
	 where acre_2012_2017."Ano" = condicao_no_domicilio_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Filho(a) ou enteado(a) (mil pessoas)" = condicao_no_domicilio_2012_2017."Filho(a) ou enteado(a) (mil pessoas)"
	 from weka.condicao_no_domicilio_2012_2017
	 where acre_2012_2017."Ano" = condicao_no_domicilio_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Responsável (mil pessoas)" = condicao_no_domicilio_2012_2017."Responsável (mil pessoas)"
	 from weka.condicao_no_domicilio_2012_2017
	 where acre_2012_2017."Ano" = condicao_no_domicilio_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Outro (mil pessoas)" = condicao_no_domicilio_2012_2017."Outro (mil pessoas)"
	 from weka.condicao_no_domicilio_2012_2017
	 where acre_2012_2017."Ano" = condicao_no_domicilio_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Não estavam associadas a sindicato (mil pessoas)" = condicao_de_assiciacao_a_sindicato_2012_2017."Não estavam associadas a sindicato (mil pessoas)"
	 from weka.condicao_de_assiciacao_a_sindicato_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_assiciacao_a_sindicato_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Estavam associadas a sindicato (mil pessoas)" = condicao_de_assiciacao_a_sindicato_2012_2017."Estavam associadas a sindicato (mil pessoas)"
	 from weka.condicao_de_assiciacao_a_sindicato_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_assiciacao_a_sindicato_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Não associadas à cooperativa de Trab. ou Prod. (mil pessoas)" = condicao_de_assiciacao_a_cooperativas_2012_2017."Não associadas à cooperativa de Trab. ou Prod. (mil pessoas)"
	 from weka.condicao_de_assiciacao_a_cooperativas_2012_2017
	 where acre_2012_2017."Ano" = condicao_de_assiciacao_a_cooperativas_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Renda média de todos os trabalho" = dados_economicos_agregados_2012_2017."Renda média de todos os trabalho"
	 from weka.dados_economicos_agregados_2012_2017
	 where acre_2012_2017."Ano" = dados_economicos_agregados_2012_2017."Ano";

 update weka2_0.acre_2012_2017
	 set "Pessoas ocupadas e desocupadas" = dados_economicos_agregados_2012_2017."Pessoas ocupadas e desocupadas"
	 from weka.dados_economicos_agregados_2012_2017
	 where acre_2012_2017."Ano" = dados_economicos_agregados_2012_2017."Ano";
