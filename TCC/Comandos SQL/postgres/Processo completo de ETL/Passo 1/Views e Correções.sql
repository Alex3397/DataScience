create view view_valor_2010 AS
	SELECT municipios_emitidos_2010_v."UF",
    sum(municipios_emitidos_2010_v."Valor Total") AS "VALOR ARRECADADO 2010"
   FROM municipios_emitidos_2010_v
  GROUP BY municipios_emitidos_2010_v."UF";
 create view view_valor_2011 AS
   SELECT municipios_emitidos_2011_v."UF",
    sum(municipios_emitidos_2011_v."Valor Total") AS "VALOR ARRECADADO 2011"
   FROM municipios_emitidos_2011_v
  GROUP BY municipios_emitidos_2011_v."UF";
 create view view_valor_2012 AS
  SELECT municipios_emitidos_2012_v."UF",
    sum(municipios_emitidos_2012_v."Valor Total") AS "VALOR ARRECADADO 2012"
   FROM municipios_emitidos_2012_v
  GROUP BY municipios_emitidos_2012_v."UF";
  create view view_valor_2013 AS
  SELECT municipios_emitidos_2013_v."UF",
    sum(municipios_emitidos_2013_v."Valor Total") AS "VALOR ARRECADADO 2013"
   FROM municipios_emitidos_2013_v
  GROUP BY municipios_emitidos_2013_v."UF";
  create view view_valor_2014 AS
  SELECT municipios_emitidos_2014_v."UF",
    sum(municipios_emitidos_2014_v."Valor Total") AS "VALOR ARRECADADO 2014"
   FROM municipios_emitidos_2014_v
  GROUP BY municipios_emitidos_2014_v."UF";
  create view view_valor_2015 AS
  SELECT municipios_emitidos_2015_v."UF",
    sum(municipios_emitidos_2015_v."Valor Total") AS "VALOR ARRECADADO 2015"
   FROM municipios_emitidos_2015_v
  GROUP BY municipios_emitidos_2015_v."UF";
  create view view_valor_2016 AS
  SELECT municipios_emitidos_2016_v."UF",
    sum(municipios_emitidos_2016_v."Valor Total") AS "VALOR ARRECADADO 2016"
   FROM municipios_emitidos_2016_v
  GROUP BY municipios_emitidos_2016_v."UF";
  create view view_valor_2017 AS
   SELECT municipios_emitidos_2017_v."UF",
    sum(municipios_emitidos_2017_v."Valor Total") AS "VALOR ARRECADADO 2017"
   FROM municipios_emitidos_2017_v
  GROUP BY municipios_emitidos_2017_v."UF";
  create view view_quantidade_2010 AS
  	SELECT municipios_emitidos_2010_q."UF",
      sum(municipios_emitidos_2010_q."Total") AS "VALOR ARRECADADO 2010"
     FROM municipios_emitidos_2010_q
    GROUP BY municipios_emitidos_2010_q."UF";
    create view view_quantidade_2011 AS
    SELECT municipios_emitidos_2011_q."UF",
      sum(municipios_emitidos_2011_q."Total") AS "VALOR ARRECADADO 2011"
     FROM municipios_emitidos_2011_q
    GROUP BY municipios_emitidos_2011_q."UF";
    create view view_quantidade_2012 AS
    SELECT municipios_emitidos_2012_q."UF",
      sum(municipios_emitidos_2012_q."Total") AS "VALOR ARRECADADO 2012"
     FROM municipios_emitidos_2012_q
    GROUP BY municipios_emitidos_2012_q."UF";
    create view view_quantidade_2013 AS
    SELECT municipios_emitidos_2013_q."UF",
      sum(municipios_emitidos_2013_q."Total") AS "VALOR ARRECADADO 2013"
     FROM municipios_emitidos_2013_q
    GROUP BY municipios_emitidos_2013_q."UF";
    create view view_quantidade_2014 AS
    SELECT municipios_emitidos_2014_q."UF",
      sum(municipios_emitidos_2014_q."Total") AS "VALOR ARRECADADO 2014"
     FROM municipios_emitidos_2014_q
    GROUP BY municipios_emitidos_2014_q."UF";
    create view view_quantidade_2015 AS
    SELECT municipios_emitidos_2015_q."UF",
      sum(municipios_emitidos_2015_q."Total") AS "VALOR ARRECADADO 2015"
     FROM municipios_emitidos_2015_q
    GROUP BY municipios_emitidos_2015_q."UF";
    create view view_quantidade_2016 AS
    SELECT municipios_emitidos_2016_q."UF",
      sum(municipios_emitidos_2016_q."Total") AS "VALOR ARRECADADO 2016"
     FROM municipios_emitidos_2016_q
    GROUP BY municipios_emitidos_2016_q."UF";
    create view view_quantidade_2017 AS
    SELECT municipios_emitidos_2017_q."UF",
      sum(municipios_emitidos_2017_q."Total") AS "VALOR ARRECADADO 2017"
     FROM municipios_emitidos_2017_q
    GROUP BY municipios_emitidos_2017_q."UF";

    create view view_arrecadacao_2010 AS
    	SELECT arrecadacao_municipios_2010."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2010."VALOR ARRECADADO") AS "VALOR ARRECADADO 2010"
       FROM arrecadacao_municipios_2010
      GROUP BY arrecadacao_municipios_2010."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2011 AS
      SELECT arrecadacao_municipios_2011."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2011."VALOR ARRECADADO") AS "VALOR ARRECADADO 2011"
       FROM arrecadacao_municipios_2011
      GROUP BY arrecadacao_municipios_2011."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2012 AS
      SELECT arrecadacao_municipios_2012."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2012."VALOR ARRECADADO") AS "VALOR ARRECADADO 2012"
       FROM arrecadacao_municipios_2012
      GROUP BY arrecadacao_municipios_2012."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2013 AS
      SELECT arrecadacao_municipios_2013."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2013."VALOR ARRECADADO") AS "VALOR ARRECADADO 2013"
       FROM arrecadacao_municipios_2013
      GROUP BY arrecadacao_municipios_2013."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2014 AS
      SELECT arrecadacao_municipios_2014."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2014."VALOR ARRECADADO") AS "VALOR ARRECADADO 2014"
       FROM arrecadacao_municipios_2014
      GROUP BY arrecadacao_municipios_2014."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2015 AS
      SELECT arrecadacao_municipios_2015."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2015."VALOR ARRECADADO") AS "VALOR ARRECADADO 2015"
       FROM arrecadacao_municipios_2015
      GROUP BY arrecadacao_municipios_2015."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2016 AS
      SELECT arrecadacao_municipios_2016."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2016."VALOR ARRECADADO") AS "VALOR ARRECADADO 2016"
       FROM arrecadacao_municipios_2016
      GROUP BY arrecadacao_municipios_2016."UNIDADE DA FEDERAÇÃO";
      create view view_arrecadacao_2017 AS
      SELECT arrecadacao_municipios_2017."UNIDADE DA FEDERAÇÃO",
        sum(arrecadacao_municipios_2017."VALOR ARRECADADO") AS "VALOR ARRECADADO 2017"
       FROM arrecadacao_municipios_2017
      GROUP BY arrecadacao_municipios_2017."UNIDADE DA FEDERAÇÃO";

      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Acre'
      where "Abertura Territorial" = 'Acre ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Alagoas'
      where "Abertura Territorial" = 'Alagoas ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Amapá'
      where "Abertura Territorial" = 'Amapá ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Amazonas'
      where "Abertura Territorial" = 'Amazonas ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Bahia'
      where "Abertura Territorial" = 'Bahia ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Ceará'
      where "Abertura Territorial" = 'Ceará ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Distrito Federal'
      where "Abertura Territorial" = 'Distrito Federal ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Espírito Santo'
      where "Abertura Territorial" = 'Espírito Santo ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Goiás'
      where "Abertura Territorial" = 'Goiás ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Maranhão'
      where "Abertura Territorial" = 'Maranhão ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Mato Grosso'
      where "Abertura Territorial" = 'Mato Grosso ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Mato Grosso do Sul'
      where "Abertura Territorial" = 'Mato Grosso do Sul ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Minas Gerais'
      where "Abertura Territorial" = 'Minas Gerais ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Pará'
      where "Abertura Territorial" = 'Pará ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Paraíba'
      where "Abertura Territorial" = 'Paraíba ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Paraná'
      where "Abertura Territorial" = 'Paraná ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Pernambuco'
      where "Abertura Territorial" = 'Pernambuco ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Piauí'
      where "Abertura Territorial" = 'Piauí ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Rio de Janeiro'
      where "Abertura Territorial" = 'Rio de Janeiro ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Rio Grande do Norte'
      where "Abertura Territorial" = 'Rio Grande do Norte ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Rio Grande do Sul'
      where "Abertura Territorial" = 'Rio Grande do Sul ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Rondônia'
      where "Abertura Territorial" = 'Rondônia ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Roraima'
      where "Abertura Territorial" = 'Roraima ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Santa Catarina'
      where "Abertura Territorial" = 'Santa Catarina ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'São Paulo'
      where "Abertura Territorial" = 'São Paulo ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Sergipe'
      where "Abertura Territorial" = 'Sergipe ';
      update public.pnad_domicilios_bens_e_servicos_2016_a_2018
      set "Abertura Territorial" = 'Tocantins'
      where "Abertura Territorial" = 'Tocantins ';

      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Acre'
      where "Abertura Territorial" = 'Acre ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Alagoas'
      where "Abertura Territorial" = 'Alagoas ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Amapá'
      where "Abertura Territorial" = 'Amapá ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Amazonas'
      where "Abertura Territorial" = 'Amazonas ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Bahia'
      where "Abertura Territorial" = 'Bahia ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Ceará'
      where "Abertura Territorial" = 'Ceará ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Distrito Federal'
      where "Abertura Territorial" = 'Distrito Federal ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Espírito Santo'
      where "Abertura Territorial" = 'Espírito Santo ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Goiás'
      where "Abertura Territorial" = 'Goiás ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Maranhão'
      where "Abertura Territorial" = 'Maranhão ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Mato Grosso'
      where "Abertura Territorial" = 'Mato Grosso ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Mato Grosso do Sul'
      where "Abertura Territorial" = 'Mato Grosso do Sul ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Minas Gerais'
      where "Abertura Territorial" = 'Minas Gerais ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Pará'
      where "Abertura Territorial" = 'Pará ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Paraíba'
      where "Abertura Territorial" = 'Paraíba ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Paraná'
      where "Abertura Territorial" = 'Paraná ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Pernambuco'
      where "Abertura Territorial" = 'Pernambuco ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Piauí'
      where "Abertura Territorial" = 'Piauí ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Rio de Janeiro'
      where "Abertura Territorial" = 'Rio de Janeiro ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Rio Grande do Norte'
      where "Abertura Territorial" = 'Rio Grande do Norte ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Rio Grande do Sul'
      where "Abertura Territorial" = 'Rio Grande do Sul ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Rondônia'
      where "Abertura Territorial" = 'Rondônia ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Roraima'
      where "Abertura Territorial" = 'Roraima ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Santa Catarina'
      where "Abertura Territorial" = 'Santa Catarina ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'São Paulo'
      where "Abertura Territorial" = 'São Paulo ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Sergipe'
      where "Abertura Territorial" = 'Sergipe ';
      update public.pnad_domicilios_habitacao_2016_a_2018
      set "Abertura Territorial" = 'Tocantins'
      where "Abertura Territorial" = 'Tocantins ';

      update public.pnad_domicilios_servicos_basicos_2016_a_2018
      set "2016" = '0'
      where "2016" = 'ND';
      update public.pnad_domicilios_servicos_basicos_2016_a_2018
      set "2017" = '0'
      where "2017" = 'ND';
      update public.pnad_domicilios_servicos_basicos_2016_a_2018
      set "2018" = '0'
      where "2018" = 'ND';

      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Acre'
      where "Abertura Territorial" = 'Acre ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Alagoas'
      where "Abertura Territorial" = 'Alagoas ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Amapá'
      where "Abertura Territorial" = 'Amapá ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Amazonas'
      where "Abertura Territorial" = 'Amazonas ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Bahia'
      where "Abertura Territorial" = 'Bahia ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Ceará'
      where "Abertura Territorial" = 'Ceará ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Distrito Federal'
      where "Abertura Territorial" = 'Distrito Federal ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Espírito Santo'
      where "Abertura Territorial" = 'Espírito Santo ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Goiás'
      where "Abertura Territorial" = 'Goiás ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Maranhão'
      where "Abertura Territorial" = 'Maranhão ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Mato Grosso'
      where "Abertura Territorial" = 'Mato Grosso ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Mato Grosso do Sul'
      where "Abertura Territorial" = 'Mato Grosso do Sul ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Minas Gerais'
      where "Abertura Territorial" = 'Minas Gerais ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Pará'
      where "Abertura Territorial" = 'Pará ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Paraíba'
      where "Abertura Territorial" = 'Paraíba ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Paraná'
      where "Abertura Territorial" = 'Paraná ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Pernambuco'
      where "Abertura Territorial" = 'Pernambuco ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Piauí'
      where "Abertura Territorial" = 'Piauí ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Rio de Janeiro'
      where "Abertura Territorial" = 'Rio de Janeiro ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Rio Grande do Norte'
      where "Abertura Territorial" = 'Rio Grande do Norte ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Rio Grande do Sul'
      where "Abertura Territorial" = 'Rio Grande do Sul ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Rondônia'
      where "Abertura Territorial" = 'Rondônia ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Roraima'
      where "Abertura Territorial" = 'Roraima ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Santa Catarina'
      where "Abertura Territorial" = 'Santa Catarina ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'São Paulo'
      where "Abertura Territorial" = 'São Paulo ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Sergipe'
      where "Abertura Territorial" = 'Sergipe ';
      update public.pnad_mercado_de_trabalho_plano_tabular_2012_a_2017
      set "Abertura Territorial" = 'Tocantins'
      where "Abertura Territorial" = 'Tocantins ';
