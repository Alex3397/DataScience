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
  