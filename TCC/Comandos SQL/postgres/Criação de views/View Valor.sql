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