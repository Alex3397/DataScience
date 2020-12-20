drop table dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014;
create table dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 (
	"Sigla" varchar (2)
	, "Codigo" varchar (2)
	, "Estado" varchar (75)
	, "Categoria" varchar (150)
	, "1976" numeric
	, "1977" numeric
	, "1978" numeric
	, "1979" numeric
	, "1980" numeric
	, "1981" numeric
	, "1982" numeric
	, "1983" numeric
	, "1984" numeric
	, "1985" numeric
	, "1986" numeric
	, "1987" numeric
	, "1988" numeric
	, "1989" numeric
	, "1990" numeric
	, "1991" numeric
	, "1992" numeric
	, "1993" numeric
	, "1994" numeric
	, "1995" numeric
	, "1996" numeric
	, "1997" numeric
	, "1998" numeric
	, "1999" numeric
	, "2000" numeric
	, "2001" numeric
	, "2002" numeric
	, "2003" numeric
	, "2004" numeric
	, "2005" numeric
	, "2006" numeric
	, "2007" numeric
	, "2008" numeric
	, "2009" numeric
	, "2010" numeric
	, "2011" numeric
	, "2012" numeric
	, "2013" numeric
	, "2014" numeric);
	
insert into dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Sigla","Codigo","Estado","1976","1977","1978","1979","1980","1981","1982","1983","1984","1985","1986","1987","1988","1989","1990","1991","1992","1993","1994","1995","1996","1997","1998","1999","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011","2012","2013","2014")
	select "Sigla"
		, "Codigo"
		, "Estado"
		, "1976" as "1976 linha de pobreza"
		, "1977" as "1977 linha de pobreza"
		, "1978" as "1978 linha de pobreza"
		, "1979" as "1979 linha de pobreza"
		, ("1979" + "1981")/2 as "1980 linha de pobreza"
		, "1981" as "1981 linha de pobreza"
		, "1982" as "1982 linha de pobreza"
		, "1983" as "1983 linha de pobreza"
		, "1984" as "1984 linha de pobreza"
		, "1985" as "1985 linha de pobreza"
		, "1986" as "1986 linha de pobreza"
		, "1987" as "1987 linha de pobreza"
		, "1988" as "1988 linha de pobreza"
		, "1989" as "1989 linha de pobreza"
		, "1990" as "1990 linha de pobreza"
		, ("1990" + "1992")/2 as "1991 linha de pobreza"
		, "1992" as "1992 linha de pobreza"
		, "1993" as "1993 linha de pobreza"
		, ("1993" + "1995")/2 as "1994 linha de pobreza"
		, "1995" as "1995 linha de pobreza"
		, "1996" as "1996 linha de pobreza"
		, "1997" as "1997 linha de pobreza"
		, "1998" as "1998 linha de pobreza"
		, "1999" as "1999 linha de pobreza"
		, ("1999" + "2001")/2 as "2000 linha de pobreza"
		, "2001" as "2001 linha de pobreza"
		, "2002" as "2002 linha de pobreza"
		, "2003" as "2003 linha de pobreza"
		, "2004" as "2004 linha de pobreza"
		, "2005" as "2005 linha de pobreza"
		, "2006" as "2006 linha de pobreza"
		, "2007" as "2007 linha de pobreza"
		, "2008" as "2008 linha de pobreza"
		, "2009" as "2009 linha de pobreza"
		, ("2009" + "2011")/2 as "2010 linha de pobreza"
		, "2011" as "2011 linha de pobreza"
		, "2012" as "2012 linha de pobreza"
		, "2013" as "2013 linha de pobreza"
	, "2014" as "2014 linha de pobreza" from public.linha_de_pobreza_baseada_em_necessidades_caloricas_pessoa;
	
update dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 
set "Categoria" = 'Linha de pobreza baseada em necessidades calóricas por pessoa';

insert into dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 ("Sigla","Codigo","Estado","1976","1977","1978","1979","1980","1981","1982","1983","1984","1985","1986","1987","1988","1989","1990","1991","1992","1993","1994","1995","1996","1997","1998","1999","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011","2012","2013","2014")
select "Sigla"
		, "Codigo"
		, "Estado"
		, "1976" as "1976 domicílios miseráveis"
		, "1977" as "1977 domicílios miseráveis"
		, "1978" as "1978 domicílios miseráveis"
		, "1979" as "1979 domicílios miseráveis"
		, ("1979" + "1981")/2 as "1980 domicílios miseráveis"
		, "1981" as "1981 domicílios miseráveis"
		, "1982" as "1982 domicílios miseráveis"
		, "1983" as "1983 domicílios miseráveis"
		, "1984" as "1984 domicílios miseráveis"
		, "1985" as "1985 domicílios miseráveis"
		, "1986" as "1986 domicílios miseráveis"
		, "1987" as "1987 domicílios miseráveis"
		, "1988" as "1988 domicílios miseráveis"
		, "1989" as "1989 domicílios miseráveis"
		, "1990" as "1990 domicílios miseráveis"
		, ("1990" + "1992")/2 as "1991 domicílios miseráveis"
		, "1992" as "1992 domicílios miseráveis"
		, "1993" as "1993 domicílios miseráveis"
		, ("1993" + "1995")/2 as "1994 domicílios miseráveis"
		, "1995" as "1995 domicílios miseráveis"
		, "1996" as "1996 domicílios miseráveis"
		, "1997" as "1997 domicílios miseráveis"
		, "1998" as "1998 domicílios miseráveis"
		, "1999" as "1999 domicílios miseráveis"
		, ("1999" + "2001")/2 as "2000 domicílios miseráveis"
		, "2001" as "2001 domicílios miseráveis"
		, "2002" as "2002 domicílios miseráveis"
		, "2003" as "2003 domicílios miseráveis"
		, "2004" as "2004 domicílios miseráveis"
		, "2005" as "2005 domicílios miseráveis"
		, "2006" as "2006 domicílios miseráveis"
		, "2007" as "2007 domicílios miseráveis"
		, "2008" as "2008 domicílios miseráveis"
		, "2009" as "2009 domicílios miseráveis"
		, ("2009" + "2011")/2 as "2010 domicílios miseráveis"
		, "2011" as "2011 domicílios miseráveis"
		, "2012" as "2012 domicílios miseráveis"
		, "2013" as "2013 domicílios miseráveis"
	, "2014" as "2014 domicílios miseráveis" from public.numero_de_domicilios_extremamente_pobres;

update dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014 
set "Categoria" = 'Número de domicílios extremamente pobres'
where "Categoria" is null;

select * from  dados_agregados.linha_da_pobreza_domicilios_miseraveis_1976_2014;
