#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 19 14:19:25 2020

@author: alexandre
"""


import pandas as pd 
import sqlalchemy

engine_postgres = sqlalchemy.create_engine('postgresql://postgres:Chande2020@localhost:5432/postgres')

engine_regressoes = sqlalchemy.create_engine('postgresql://postgres:Chande2020@localhost:5432/regressoes')

listagem = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = 'dados_modificados' ;"
   
lista = pd.read_sql_query(listagem,engine_postgres)
print("")
print ("Iniciando Migrações:")
for x in range(0,54):
    tabela = lista.iloc[x,-1]
    print('Abrindo tabela:{}'.format(tabela))
    select = '''select * from dados_modificados.{}'''.format(tabela)
    print('Executando select: '+select)
    df = pd.read_sql_query(select,engine_postgres)
    df.columns = df.columns.str.strip().str.lower().str.replace('(', '').str.replace(')', '')
    print("")
    print("Iniciando migração da tabela: {}".format(tabela))
    if "2012_2017" in tabela:
        df.to_sql(tabela, con=engine_regressoes, schema="postgres_2012_2017", if_exists='replace', index=False, method='multi')
    else:
        df.to_sql(tabela, con=engine_regressoes, schema="postgres_2016_2018", if_exists='replace', index=False, method='multi')
    print('')
    print(df)
    print('')
    print("Migração terminada".format(tabela))
    
print("")
print("Migrações Terminadas")
