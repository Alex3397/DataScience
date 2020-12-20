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

drop table pivot.pnad_habitacao_e_servicos_basicos_mil_domicilios;
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

select * from pivot.pnad_habitacao_e_servicos_basicos_mil_domicilios;

drop table pivot.pnad_habitacao_e_servicos_basicos_mil_pessoas;
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

select * from pivot.pnad_habitacao_e_servicos_basicos_mil_pessoas;
