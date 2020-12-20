#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Oct 13 15:42:24 2020

@author: alexandre
"""

import pandas as pd
import sqlalchemy
import psycopg2
import time

conn = psycopg2.connect(host="localhost",database="natalice", user="postgres", password="postgres")
engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')
cur = conn.cursor()

schema = ['codigo_desorganizado']
extrair = schema[0]
schema_exportar = ['codigo']
exportar = schema_exportar[0]

sql_raw = '''select "código", sum(contagem) as contagem  into {ep}.{t} from {s}.{t} group by "código" '''
drop_table_raw = '''drop table if exists {ep}.{t}'''
insert_column_raw = '''ALTER TABLE {ep}.{t} ADD COLUMN if not exists categoria text;ALTER TABLE {ep}.{t} ADD COLUMN if not exists porcentagem text;'''
update_raw = '''update {ep}.{t} a set categoria = b.categoria from public.categorias_motivos_de_cancelamento b where a."código" = b."código" '''
porcentagem_raw = '''update {ep}.{t} set porcentagem = round((contagem/s.total)*100,2)||'%' from (select sum(contagem) as total from {ep}.{t}) as s '''

listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(extrair)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
print(lista_tabelas)
length = len(lista_tabelas)

for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]
    drop_table = drop_table_raw.format(ep=exportar,t=tabela)
    print(drop_table)
    cur.execute(drop_table)
    sql = sql_raw.format(s=extrair,t=tabela,ep=exportar)
    print(sql)
    cur.execute(sql)
    conn.commit()

for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]
    insert_column = insert_column_raw.format(ep=exportar,t=tabela)
    print(insert_column)
    cur.execute(insert_column)
    conn.commit()

for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]
    update = update_raw.format(ep=exportar,t=tabela)
    print(update)
    cur.execute(update)
    conn.commit()

for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]
    porcentagem = porcentagem_raw.format(ep=exportar,t=tabela)
    print(porcentagem)
    cur.execute(porcentagem)
    conn.commit()

conn.close()