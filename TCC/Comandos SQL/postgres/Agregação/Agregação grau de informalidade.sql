drop table dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014;
create table dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014 (
	"Sigla" varchar (2)
	, "Codigo" varchar (2)
	, "Estado" varchar (90)
	, "1993 grau 1" numeric
	, "1993 grau 2" numeric
	, "1993 grau 3" numeric
	, "1994 grau 1" numeric
	, "1994 grau 2" numeric
	, "1994 grau 3" numeric
	, "1995 grau 1" numeric
	, "1995 grau 2" numeric
	, "1995 grau 3" numeric
	, "1996 grau 1" numeric
	, "1996 grau 2" numeric
	, "1996 grau 3" numeric
	, "1997 grau 1" numeric
	, "1997 grau 2" numeric
	, "1997 grau 3" numeric
	, "1998 grau 1" numeric
	, "1998 grau 2" numeric
	, "1998 grau 3" numeric
	, "1999 grau 1" numeric
	, "1999 grau 2" numeric
	, "1999 grau 3" numeric
	, "2000 grau 1" numeric
	, "2000 grau 2" numeric
	, "2000 grau 3" numeric
	, "2001 grau 1" numeric
	, "2001 grau 2" numeric
	, "2001 grau 3" numeric
	, "2002 grau 1" numeric
	, "2002 grau 2" numeric
	, "2002 grau 3" numeric
	, "2003 grau 1" numeric
	, "2003 grau 2" numeric
	, "2003 grau 3" numeric
	, "2004 grau 1" numeric
	, "2004 grau 2" numeric
	, "2004 grau 3" numeric
	, "2005 grau 1" numeric
	, "2005 grau 2" numeric
	, "2005 grau 3" numeric
	, "2006 grau 1" numeric
	, "2006 grau 2" numeric
	, "2006 grau 3" numeric
	, "2007 grau 1" numeric
	, "2007 grau 2" numeric
	, "2007 grau 3" numeric
	, "2008 grau 1" numeric
	, "2008 grau 2" numeric
	, "2008 grau 3" numeric
	, "2009 grau 1" numeric
	, "2009 grau 2" numeric
	, "2009 grau 3" numeric
	, "2010 grau 1" numeric
	, "2010 grau 2" numeric
	, "2010 grau 3" numeric
	, "2011 grau 1" numeric
	, "2011 grau 2" numeric
	, "2011 grau 3" numeric
	, "2012 grau 1" numeric
	, "2012 grau 2" numeric
	, "2012 grau 3" numeric
	, "2013 grau 1" numeric
	, "2013 grau 2" numeric
	, "2013 grau 3" numeric
	, "2014 grau 1" numeric
	, "2014 grau 2" numeric
	, "2014 grau 3" numeric);

insert into dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014 ("Sigla", "Codigo","Estado", "1993 grau 1", "1994 grau 1", "1995 grau 1", "1996 grau 1", "1997 grau 1", "1998 grau 1", "1999 grau 1", "2000 grau 1", "2001 grau 1", "2002 grau 1", "2003 grau 1", "2004 grau 1", "2005 grau 1", "2006 grau 1", "2007 grau 1", "2008 grau 1", "2009 grau 1", "2010 grau 1", "2011 grau 1", "2012 grau 1", "2013 grau 1", "2014 grau 1")
SELECT "Sigla",
	"Codigo",
	"Estado",
    "1993",
    ("1993" + "1995") / 2::double precision AS "1994",
    "1995",
    "1996",
    "1997",
    "1998",
    "1999",
    ("1999" + "2001") / 2::double precision AS "2000",
    "2001",
    "2002",
    "2003",
    "2004",
    "2005",
    "2006",
    "2007",
    "2008",
    "2009",
    ("2009" + "2011") / 2::double precision AS "2010",
    "2011",
    "2012",
    "2013",
    "2014"
   FROM grau_de_informalidade_i;
   
update dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014
set "1993 grau 2" = "1993"
, "1994 grau 2" = ("1993" + "1995") / 2::double precision
, "1995 grau 2" = "1995"
, "1996 grau 2" = "1996"
, "1997 grau 2" = "1997"
, "1998 grau 2" = "1998"
, "1999 grau 2" = "1999"
, "2000 grau 2" = ("1999" + "2001") / 2::double precision
, "2001 grau 2" = "2001"
, "2002 grau 2" = "2002"
, "2003 grau 2" = "2003"
, "2004 grau 2" = "2004"
, "2005 grau 2" = "2005"
, "2006 grau 2" = "2006"
, "2007 grau 2" = "2007"
, "2008 grau 2" = "2008"
, "2009 grau 2" = "2009"
, "2010 grau 2" = ("2009" + "2011") / 2::double precision
, "2011 grau 2" = "2011"
, "2012 grau 2" = "2012"
, "2013 grau 2" = "2013"
, "2014 grau 2" = "2014"
from grau_de_informalidade_ii
where grau_de_informalidade_agregado_separado_1993_a_2014."Estado" = grau_de_informalidade_ii."Estado";

update dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014
set "1993 grau 3" = "1993"
, "1994 grau 3" = ("1993" + "1995") / 2::double precision
, "1995 grau 3" = "1995"
, "1996 grau 3" = "1996"
, "1997 grau 3" = "1997"
, "1998 grau 3" = "1998"
, "1999 grau 3" = "1999"
, "2000 grau 3" = ("1999" + "2001") / 2::double precision
, "2001 grau 3" = "2001"
, "2002 grau 3" = "2002"
, "2003 grau 3" = "2003"
, "2004 grau 3" = "2004"
, "2005 grau 3" = "2005"
, "2006 grau 3" = "2006"
, "2007 grau 3" = "2007"
, "2008 grau 3" = "2008"
, "2009 grau 3" = "2009"
, "2010 grau 3" = ("2009" + "2011") / 2::double precision
, "2011 grau 3" = "2011"
, "2012 grau 3" = "2012"
, "2013 grau 3" = "2013"
, "2014 grau 3" = "2014"
from grau_de_informalidade_iii
where grau_de_informalidade_agregado_separado_1993_a_2014."Estado" = grau_de_informalidade_iii."Estado";

drop table dados_agregados.grau_de_informalidade_agregado_1993_a_2014;

select "Sigla"
	, "Codigo"
	, "Estado"
	, "2000 grau 1"
	+ "2000 grau 2"
	+ "2000 grau 3" as "2000"
	, "2001 grau 1"
	+ "2001 grau 2"
	+ "2001 grau 3" as "2001"
	, "2002 grau 1"
	+ "2002 grau 2"
	+ "2002 grau 3" as "2002"
	, "2003 grau 1"
	+ "2003 grau 2"
	+ "2003 grau 3" as "2003"
	, "2004 grau 1"
	+ "2004 grau 2"
	+ "2004 grau 3" as "2004"
	, "2005 grau 1"
	+ "2005 grau 2"
	+ "2005 grau 3" as "2005"
	, "2006 grau 1"
	+ "2006 grau 2"
	+ "2006 grau 3" as "2006"
	, "2007 grau 1"
	+ "2007 grau 2"
	+ "2007 grau 3" as "2007"
	, "2008 grau 1"
	+ "2008 grau 2"
	+ "2008 grau 3" as "2008"
	, "2009 grau 1"
	+ "2009 grau 2"
	+ "2009 grau 3" as "2009"
	, "2010 grau 1"
	+ "2010 grau 2"
	+ "2010 grau 3" as "2010"
	, "2011 grau 1"
	+ "2011 grau 2"
	+ "2011 grau 3" as "2011"
	, "2012 grau 1"
	+ "2012 grau 2"
	+ "2012 grau 3" as "2012"
	, "2013 grau 1"
	+ "2013 grau 2"
	+ "2013 grau 3" as "2013"
	, "2014 grau 1"
	+ "2014 grau 2"
	+ "2014 grau 3" as "2014" into dados_agregados.grau_de_informalidade_agregado_1993_a_2014  from dados_agregados.grau_de_informalidade_agregado_separado_1993_a_2014;

select * from dados_agregados.grau_de_informalidade_agregado_1993_a_2014;