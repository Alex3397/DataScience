drop table dados_modificados.rondonia_2012_2017;
select "Ano"
, "Arrecadação"
, "Valor"
, ln("Valor") as "Valor ln"
, "Quantidade"
, ln("Quantidade") as "Quantidade ln"
, "51 ou mais pessoas (mil pessoas)"
, "11 a 50 pessoas (mil pessoas)"
, "6 a 10 pessoas (mil pessoas)"
, "1 a 5 pessoas (mil pessoas)"
, "Adm. Púb. Def. Seg.social, Educ. Saúde Serv.Soc (mil pessoas)"
, "Inf. Comm. e Atvd. Fina. Imobliária Prof. e Adm. (mil pessoas)"
, "Agropecuária Prod.florestal pesca e aquicultura (mil pessoas)"
, "Comércio reparação de veículos carros e motos (mil pessoas)"
, "Transporte armazenagem e correio (mil pessoas)"
, "Alojamento e alimentação (mil pessoas)"
, "Serviços domésticos (mil pessoas)"
, "Industria Geral (mil pessoas)"
, "Outros Serviços (mil pessoas)"
, "Construção (mil pessoas)"
, "Local designado pelo patrão ou freguês (mil pessoas)"
, "Domicílio do patrão sócio ou freguês (mil pessoas)"
, "Em estabelecimento do próprio empreendimento (mil pessoas)"
, "Em estabelecimento de outro empreendimento (mil pessoas)"
, "Em fazenda sítio granja chácara etc (mil pessoas)"
, "No domicílio de residência (mil pessoas)"
, "Em via ou área pública (mil pessoas)"
, "Em veículo automotor (mil pessoas)"
, "Em outro local (mil pessoas)"
, "Ensino fundamental completo e médio incompleto (mil pessoas)"
, "Ensino médio completo e superior incompleto (mil pessoas)"
, "Sem instrução e fundamental incompleto (mil pessoas)"
, "Ensino superior completo (mil pessoas)"
, "Não registrado no CNPJ (mil pessoas)"
, "Registrado no CNPJ (mil pessoas)"
, "Cônjuge ou companheiro(a) (mil pessoas)"
, "Filho(a) ou enteado(a) (mil pessoas)"
, "Responsável (mil pessoas)"
, "Outro (mil pessoas)"
, "Não estavam associadas a sindicato (mil pessoas)"
, "Estavam associadas a sindicato (mil pessoas)"
, "Não associadas à cooperativa de Trab. ou Prod. (mil pessoas)"
, "Renda média de todos os trabalho"
, "Pessoas ocupadas e desocupadas"
 into dados_modificados.rondonia_2012_2017 from weka2_0.rondonia_2012_2017;

drop table dados_modificados.rondonia_2016_2018;
select 	"Ano"
, "Arrecadação"
, "Valor"
, ln("Valor") as "Valor ln"
, "Quantidade"
, ln("Quantidade") as "Quantidade ln"
, "Canalizada (mil pessoas)"
, "Fonte ou nascente (mil pessoas)"
, "Outra forma de abastecimento (mil pessoas)"
, "Poço profundo ou artesiano (mil pessoas)"
, "Poço raso, freático ou cacimba (mil pessoas)"
, "Rede geral de distribuição (mil pessoas)"
, "Apartamento (mil pessoas)"
, "Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)"
, "Casa (mil pessoas)"
, "Energia elétrica (mil pessoas)"
, "Gás de botijão ou encanado (mil pessoas)"
, "Lenha ou carvão (mil pessoas)"
, "Outro combustível (mil pessoas)"
, "Alugado (mil pessoas)"
, "Cedido (mil pessoas)"
, "Outra condição (mil pessoas)"
, "Próprio de algum morador: Ainda pagando (mil pessoas)"
, "Próprio de algum morador: Já pago (mil pessoas)"
, "Rede Geral (mil pessoas)"
, "Rede geral ou fonte alternativa (mil pessoas)"
, "Fossa não ligada à rede (mil pessoas)"
, "Outra forma de esgotamento (mil pessoas)"
, "Rede geral ou fossa ligada à rede (mil pessoas)"
, "Coletado diretamente (mil pessoas)"
, "Coletado em caçamba (mil pessoas)"
, "Outro destino (mil pessoas)"
, "Queimado (na propriedade) mil pessoas)"
, "Madeira apropriada para construção (aparelhada) mil pessoas)"
, "Alvenaria/taipa com revestimento (mil pessoas)"
, "Alvenaria/Taipa sem revestimento (mil pessoas)"
, "Cerâmica, lajota ou pedra (mil pessoas)"
, "Cimento (mil pessoas)"
, "Madeira apropriada para construção (mil pessoas)"
, "Somente laje de concreto (mil pessoas)"
, "Telha com laje de concreto (mil pessoas)"
, "Telha sem laje de concreto (mil pessoas)" into dados_modificados.rondonia_2016_2018 from weka2_0.rondonia_2016_2018;
