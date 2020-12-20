#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Feb 28 15:29:41 2020

@author: alexandre
"""

import pandas as pd
import sqlalchemy
import psycopg2


conn = psycopg2.connect(host="localhost",database="regressoes", user="postgres", password="Chande2020")
cur = conn.cursor()

engine = sqlalchemy.create_engine('postgresql://postgres:Chande2020@localhost:5432/regressoes')

schemas_extrair = ['2012_2017_valor','2012_2017_quantidade','2016_2018_valor','2016_2018_quantidade']
schemas_importar = ['pivot_2012_2017_q','pivot_2012_2017_v','pivot_2016_2018_q','pivot_2016_2018_v']
schemas_postgresql =['postgres_2012_2017','postgres_2016_2018']
variaveis = ['valor ln','quantidade ln']

select_raw = '''select "ano","expectativa" as "{2}" into "{6}".{4} from (select "ano","quantidade ln","Angular coefficient" as "coeficiente angular","Linear coefficient" as "coeficiente linear","Dependent variable" as "variavel dependente","Angular coefficient"*"quantidade ln"+"Linear coefficient" as "expectativa" from "{0}".{1}, {5}.{3})s where "variavel dependente" = '{2}' '''

create_table_raw_38 = '''create table {s}.{t} ("Ano" numeric, "{var}" numeric, "{vi[0]}" numeric, "{vi[1]}" numeric, "{vi[2]}" numeric, "{vi[3]}" numeric, "{vi[4]}" numeric, "{vi[5]}" numeric, "{vi[6]}" numeric, "{vi[7]}" numeric, "{vi[8]}" numeric, "{vi[9]}" numeric, "{vi[10]}" numeric, "{vi[11]}" numeric, "{vi[12]}" numeric, "{vi[13]}" numeric, "{vi[14]}" numeric, "{vi[15]}" numeric, "{vi[16]}" numeric, "{vi[17]}" numeric, "{vi[18]}" numeric, "{vi[19]}" numeric, "{vi[20]}" numeric, "{vi[21]}" numeric, "{vi[22]}" numeric, "{vi[23]}" numeric, "{vi[24]}" numeric, "{vi[25]}" numeric, "{vi[26]}" numeric, "{vi[27]}" numeric, "{vi[28]}" numeric, "{vi[29]}" numeric, "{vi[30]}" numeric, "{vi[31]}" numeric, "{vi[32]}" numeric, "{vi[33]}" numeric, "{vi[34]}" numeric, "{vi[35]}" numeric, "{vi[36]}" numeric, "{vi[37]}" numeric);insert into {s}.{t} ("Ano") values ('2012');insert into {s}.{t} ("Ano") values ('2013');insert into {s}.{t} ("Ano") values ('2014');insert into {s}.{t} ("Ano") values ('2015');insert into {s}.{t} ("Ano") values ('2016');insert into {s}.{t} ("Ano") values ('2017');'''

create_table_raw_36 = '''create table {s}.{t} ("Ano" numeric, "{var}" numeric, "{vi[0]}" numeric, "{vi[1]}" numeric, "{vi[2]}" numeric, "{vi[3]}" numeric, "{vi[4]}" numeric, "{vi[5]}" numeric, "{vi[6]}" numeric, "{vi[7]}" numeric, "{vi[8]}" numeric, "{vi[9]}" numeric, "{vi[10]}" numeric, "{vi[11]}" numeric, "{vi[12]}" numeric, "{vi[13]}" numeric, "{vi[14]}" numeric, "{vi[15]}" numeric, "{vi[16]}" numeric, "{vi[17]}" numeric, "{vi[18]}" numeric, "{vi[19]}" numeric, "{vi[20]}" numeric, "{vi[21]}" numeric, "{vi[22]}" numeric, "{vi[23]}" numeric, "{vi[24]}" numeric, "{vi[25]}" numeric, "{vi[26]}" numeric, "{vi[27]}" numeric, "{vi[28]}" numeric, "{vi[29]}" numeric, "{vi[30]}" numeric, "{vi[31]}" numeric, "{vi[32]}" numeric, "{vi[33]}" numeric, "{vi[34]}" numeric, "{vi[35]}" numeric);insert into {s}.{t} ("Ano") values ('2012');insert into {s}.{t} ("Ano") values ('2013');insert into {s}.{t} ("Ano") values ('2014');insert into {s}.{t} ("Ano") values ('2015');insert into {s}.{t} ("Ano") values ('2016');insert into {s}.{t} ("Ano") values ('2017');'''

update_raw = '''update "{s}".{t} set "{var}" = {sp}.{tp}."{var}" from {sp}.{tp} where "{s}".{t}."Ano" = {sp}.{tp}."ano"; update "{s}".{t} set "{vari}" = ss."{vari}" from (select "ano","expectativa" as "{vari}" from (select "ano","{var}","Angular coefficient" as "coeficiente angular","Linear coefficient" as "coeficiente linear","Dependent variable" as "variavel dependente","Angular coefficient"*"{var}"+"Linear coefficient" as "expectativa" from "{se}".{tr}, {sp}.{tp})s where "variavel dependente" = '{vari}')ss where {t}."Ano" = ss."ano"'''

schemas_extrair = ['2012_2017_valor','2012_2017_quantidade','2016_2018_valor','2016_2018_quantidade']
schemas_importar = ['pivot_2012_2017_q','pivot_2012_2017_v','pivot_2016_2018_q','pivot_2016_2018_v']
schemas_postgresql =['postgres_2012_2017','postgres_2016_2018']
variaveis = ['valor ln','quantidade ln']

print('var 1 schemas_extrair ' + schemas_extrair[0])
print('var 2 schemas_extrair ' + schemas_extrair[1])
print('var 3 schemas_extrair ' + schemas_extrair[2])
print('var 4 schemas_extrair ' + schemas_extrair[3])
print('var 1 schemas_importar ' + schemas_importar[0])
print('var 2 schemas_importar ' + schemas_importar[1])
print('var 3 schemas_importar ' + schemas_importar[2])
print('var 4 schemas_importar ' + schemas_importar[3])
print('var 1 schemas_postgresql ' + schemas_postgresql[0])
print('var 2 schemas_postgresql ' + schemas_postgresql[1])
print('var 1 variaveis ' + variaveis[0])
print('var 2 variaveis ' + variaveis[1])


for x in range(0,4):
    schema = schemas_extrair[x]
    print(schema)
    print('')
    listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(schema)
    lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
    print(lista_tabelas)
    print('')
    for y in range(0,26):
        tabela = lista_tabelas.iloc[y,-1]
        print(tabela)
        print('')