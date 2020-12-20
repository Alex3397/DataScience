drop view view_arrecadacao_2010;
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