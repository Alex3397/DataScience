#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Oct 16 21:43:41 2020

@author: alexandre
"""

import pandas as pd
import sqlalchemy
import psycopg2
import time

conn = psycopg2.connect(host="localhost",database="natalice", user="postgres", password="postgres")
cur = conn.cursor()

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schemas_exportar = ['motivo']
schemas_extrair = ['pivot']
tabelas_motivos = ['todos_os_hospitais_janeiro','todos_os_hospitais_fevereiro','todos_os_hospitais_marco','todos_os_hospitais_abril','todos_os_hospitais_maio','todos_os_hospitais_junho','todos_os_hospitais_julho','todos_os_hospitais_agosto','todos_os_hospitais_setembro','todos_os_hospitais_outubro','todos_os_hospitais_novembro','todos_os_hospitais_dezembro']

drop_table_raw = '''drop table if exists {ep}.{t}'''
create_table_raw = '''create table {ep}.{t} (motivo text, contagem numeric)'''
insert_into_raw = '''insert into {ep}.{t}(motivo, contagem) values ({m},{v})'''
sql_extrair_valores_raw = '''select {m} from {s}.{t}'''
renomear_coluna = '''ALTER TABLE pivot.todos_os_hospitais_outubro RENAME "\\xa04 - RELACIONADO À INTERNAÇÃO" TO "4 - RELACIONADO À INTERNAÇÃO"'''

exportar = schemas_exportar[0]
schema = schemas_extrair[0]
listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(schema)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
time.sleep(000)

#CRIANDO AS TABELAS NO SCHEMA DESTINO

for a in range(0,12):
    tabela_nova = tabelas_motivos[a]
    print(tabela_nova)
    drop_table = drop_table_raw.format(ep=exportar,t=tabela_nova)
    print('Executando drop table:')
    print('')
    print(drop_table)
    cur.execute(drop_table)
    create_table = create_table_raw.format(ep=exportar,t=tabela_nova)
    print('Executando create table:')
    print('')
    print(create_table)
    cur.execute(create_table)
    conn.commit()

#INVERTENDO O PIVOT

print(lista_tabelas)
length = len(lista_tabelas.index)

for y in range(0,length):
    tabela = lista_tabelas.iloc[y,-1]
    listagem_colunas = '''select "column_name" from information_schema.columns where table_schema = '{s}' and table_name = '{t}' '''.format(s=schema,t=tabela)
    lista_colunas = pd.read_sql_query(listagem_colunas,engine)
    colunas = lista_colunas.to_numpy()
    length = len(lista_colunas)
    
    for x in range(0,length):
        coluna = (colunas[x])
        print('Utilizando coluna: {c}'.format(c=coluna))
        print('')
        sql_extrair_valores_semi = sql_extrair_valores_raw.format(m=coluna,s=schema,t=tabela)
        sql_extrair_valores = sql_extrair_valores_semi.replace("['",'"').replace("']",'"')
        print('Extraindo valores da tabela: {s}.{t} e da coluna {c}'.format(s=schema,t=tabela,c=coluna))
        sql_valores = pd.read_sql_query(sql_extrair_valores,engine)
        valores = sql_valores.to_numpy()
        print(valores)
        print('')
        insert_into_semi = insert_into_raw.format(ep=exportar,t=tabela,m=coluna,v=valores)
        insert_into = insert_into_semi.replace("['","'").replace("']","'").replace('[[','').replace('.]]','')
        print('Comando para inserir dados:')
        print(insert_into)
        print('')
        print('Inserindo dados:')
        print('')
        cur.execute(insert_into)
        print('Dados inseridos.')
        time.sleep(0)
        conn.commit()
    



    
conn.close()