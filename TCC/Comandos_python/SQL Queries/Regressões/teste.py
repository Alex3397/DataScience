#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Feb 28 15:29:41 2020

@author: alexandre
"""

import pandas as pd
import sqlalchemy
import psycopg2
#import time

conn = psycopg2.connect(host="localhost",database="regressoes", user="postgres", password="Chande2020")
cur = conn.cursor()

engine = sqlalchemy.create_engine('postgresql://postgres:Chande2020@localhost:5432/regressoes')

schemas_extrair = ['2012_2017_valor','2012_2017_quantidade','2016_2018_valor','2016_2018_quantidade']
schemas_importar = ['pivot_2012_2017_q','pivot_2012_2017_v','pivot_2016_2018_q','pivot_2016_2018_v']
schemas_postgres =['postgres_2012_2017','postgres_2016_2018']
variaveis = ['valor ln','quantidade ln']

select_raw = '''select "ano","expectativa" as "{2}" into "{6}".{4} from (select "ano","quantidade ln","Angular coefficient" as "coeficiente angular","Linear coefficient" as "coeficiente linear","Dependent variable" as "variavel dependente","Angular coefficient"*"quantidade ln"+"Linear coefficient" as "expectativa" from "{0}".{1}, {5}.{3})s where "variavel dependente" = '{2}' '''

create_table_raw = '''create table {s}.{t} (
"Ano" numeric
, "{var}" numeric
, "{vi[0]}" numeric
, "{vi[1]}" numeric
, "{vi[2]}" numeric
, "{vi[3]}" numeric
, "{vi[4]}" numeric
, "{vi[5]}" numeric
, "{vi[6]}" numeric
, "{vi[7]}" numeric
, "{vi[8]}" numeric
, "{vi[9]}" numeric
, "{vi[10]}" numeric
, "{vi[11]}" numeric
, "{vi[12]}" numeric
, "{vi[13]}" numeric
, "{vi[14]}" numeric
, "{vi[15]}" numeric
, "{vi[16]}" numeric
, "{vi[17]}" numeric
, "{vi[18]}" numeric
, "{vi[19]}" numeric
, "{vi[20]}" numeric
, "{vi[21]}" numeric
, "{vi[22]}" numeric
, "{vi[23]}" numeric
, "{vi[24]}" numeric
, "{vi[25]}" numeric
, "{vi[26]}" numeric
, "{vi[27]}" numeric
, "{vi[28]}" numeric
, "{vi[29]}" numeric
, "{vi[30]}" numeric
, "{vi[31]}" numeric
, "{vi[32]}" numeric
, "{vi[33]}" numeric
, "{vi[34]}" numeric
, "{vi[35]}" numeric
, "{vi[36]}" numeric
, "{vi[37]}" numeric
);

insert into {s}.{t} ("Ano") values ('2012');
insert into {s}.{t} ("Ano") values ('2013');
insert into {s}.{t} ("Ano") values ('2014');
insert into {s}.{t} ("Ano") values ('2015');
insert into {s}.{t} ("Ano") values ('2016');
insert into {s}.{t} ("Ano") values ('2017');'''


for x in range(0,4):
    schema = schemas_extrair[x]
    listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(schema)
    lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
    for y in range(0,26):
        tabela = lista_tabelas.iloc[y,-1]
        select_variaveis_independentes = '''select "Dependent variable" from "{0}".{1}'''.format(schema,tabela)
        variaveis_independentes = pd.read_sql_query(select_variaveis_independentes,engine)
        if "2012_2017" in schema:
            if "_quantidade_logaritimo" in tabela:
                print(create_table_raw)
                variavel = variaveis[1]
                vari = variaveis_independentes.to_numpy()
                create_table_semi = create_table_raw.format(t=tabela,s=schema,var=variavel,vi=vari)
                create_table = create_table_semi.replace("['","").replace("']","")
                print(create_table)
                print(vari)
                print(schemas_extrair)
                print(create_table)
                print(variaveis_independentes)
            else:
                print(create_table_raw)
                variavel = variaveis[0]
                vari = variaveis_independentes.to_numpy()
                create_table_semi = create_table_raw.format(t=tabela,s=schema,var=variavel,vi=vari)
                create_table = create_table_semi.replace("['","").replace("']","")
                print(create_table)
                print(schemas_extrair)
                print(create_table)
                print(variaveis_independentes)
        else:
            print("else")
            
    