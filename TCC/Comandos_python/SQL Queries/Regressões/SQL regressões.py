#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Feb 20 12:37:33 2020

@author: alexandre
"""


import pandas as pd
import sqlalchemy
import psycopg2

conn = psycopg2.connect(host="localhost",database="regressoes", user="postgres", password="Chande2020")
cur = conn.cursor()

engine = sqlalchemy.create_engine('postgresql://postgres:Chande2020@localhost:5432/regressoes')

schemas = ['2012_2017_valor','2012_2017_quantidade','2016_2018_valor','2016_2018_quantidade']
variaveis = ['Valor ln','Quantidade ln']

listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = 'public' ;"

lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)

print(lista_tabelas)
print('')
for x in range(0,108):
    tabela = lista_tabelas.iloc[x,-1]
    print(tabela)
    select_raw = '''select "Angular coefficient","Explanatory variable",cast(CONCAT("signal","coefficient") as numeric) as "Linear coefficient","Linear regression","Scheme","Relation","Instances","Attributes","Dependent variable","Test mode","Correlation coefficient","Mean absolute error","Root mean squared error","Relative absolute error","Root relative squared error","Total Number of Instances"into "{s}".{t} from (select "Angular coefficient",split_part("Linear coefficient", ' ',1) as "signal",split_part("Linear coefficient", ' ',2) as "coefficient","Linear coefficient","Linear regression","Scheme","Relation","Instances","Attributes","Explanatory variable","Dependent variable","Test mode","Correlation coefficient","Mean absolute error","Root mean squared error","Relative absolute error","Root relative squared error","Total Number of Instances" from (select cast (split_part("Linear regression", ' * {v} ',1) as numeric) as "Angular coefficient",split_part("Linear regression", ' * {v} ',2) as "Linear coefficient","Linear regression","Scheme","Relation","Instances","Attributes","Explanatory variable","Dependent variable","Test mode","Correlation coefficient","Mean absolute error","Root mean squared error","Relative absolute error","Root relative squared error","Total Number of Instances" from {t}) s)ss'''
    #print(select_raw.format(s=schemas,t=tabela))
    correcao_raw = '''update {t} set "Linear regression" = '0 * {v} + 0' where "Linear regression" = '0 * {v} - -0'; update {t} set "Relative absolute error" = '0%' where "Relative absolute error" = 'NaN      %';  update {t} set "Root relative squared error" = '0%' where "Root relative squared error" = 'NaN      %';'''
    if "2012_2017_quantidade" in tabela:
        print("2012 2017 Quantidade")
        schema = "2012_2017_quantidade"
        variavel = variaveis[1]
        correcao = correcao_raw.format(t=tabela,v=variavel)
        select = select_raw.format(s=schema,t=tabela,v=variavel)
    if "2012_2017_valor" in tabela:
        print("2012 2017 Valor")
        schema = "2012_2017_valor"
        variavel = variaveis[0]
        correcao = correcao_raw.format(t=tabela,v=variavel)
        select = select_raw.format(s=schema,t=tabela,v=variavel)
    if "2016_2018_quantidade" in tabela:
        print("2016 2018 Quantidade")
        schema = "2016_2018_quantidade"
        variavel = variaveis[1]
        correcao = correcao_raw.format(t=tabela,v=variavel)
        select = select_raw.format(s=schema,t=tabela,v=variavel)
    if "2016_2018_valor" in tabela:
        print("2016 2018 Valor")
        schema = "2016_2018_valor"
        variavel = variaveis[0]
        correcao = correcao_raw.format(t=tabela,v=variavel)
        select = select_raw.format(s=schema,t=tabela,v=variavel)
    print("Executando correções: " + tabela)
    cur.execute(correcao)
    print('Correções Feitas')
    print('')
    print('Executando select: ' + tabela)
    cur.execute(select)
    print('Select Feito')
    print('Realizando commit')
    conn.commit()
    

print('')   
print("Schema 1: {[0]}".format(schemas))
print("Schema 2: {[1]}".format(schemas))
print("Schema 3: {[2]}".format(schemas))
print("Schema 4: {[3]}".format(schemas))