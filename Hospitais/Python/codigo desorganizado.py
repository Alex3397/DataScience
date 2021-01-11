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

schema_exportar = ['codigo_desorganizado']
schema_extrair = ['public']
extrair = schema_extrair[0]
exportar = schema_exportar[0]
tabelas_motivos = ['todos_os_hospitais_janeiro','todos_os_hospitais_fevereiro','todos_os_hospitais_marco','todos_os_hospitais_abril','todos_os_hospitais_maio','todos_os_hospitais_junho','todos_os_hospitais_julho','todos_os_hospitais_agosto','todos_os_hospitais_setembro','todos_os_hospitais_outubro','todos_os_hospitais_novembro','todos_os_hospitais_dezembro']

sql_raw = '''select "{c}" as "código",count("{c}") as contagem from {s}.{t} group by {c} '''
filtro_raw = '''select "código" from codigo.{tn}'''
drop_table_raw = '''drop table if exists {ep}.{t}'''
create_table_raw = '''create table {ep}.{t} ("código" text, contagem numeric)'''
insert_into_raw = '''insert into {ep}.{tn}("código",contagem) values('{cod}','{con}') '''
update_raw = '''update {ep}.{tn} set "código" = '6' where "código" = '6.0'; update {ep}.{tn} set "código" = '8' where "código" = '-' '''

listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(extrair)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
print(lista_tabelas)
length = len(lista_tabelas)

#CRIAÇÃO DAS TABELAS E INSERÇÃO DAS COLUNAS NAS TABELAS////INICIO

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
print('')
print('CRIAÇÃO DAS TABELAS TERMINADA')
#CRIAÇÃO DAS TABELAS////FIM
print('')
print('INSERÇÃO DE DADOS')
print('')

for a in range(0,12):
    tabela_nova = tabelas_motivos[a]

    for x in range(0,length):
        tabela = lista_tabelas.iloc[x,-1]
        listagem_colunas = '''select column_name from information_schema.columns where table_schema = '{s}' and table_name = '{t}' '''.format(s=extrair,t=tabela)
        lista_colunas = pd.read_sql_query(listagem_colunas,engine)
        colunas = lista_colunas.to_numpy()
        lenght = len(colunas)

        for i in range(0,lenght):
            coluna_semi = str(colunas[i])
            coluna = coluna_semi.replace("['",'').replace("']",'')

            if 'código' in coluna or 'codigo' in coluna:
                if 'jan' in tabela and 'jan' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'fev' in tabela and 'fev' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'mar' in tabela and 'mar' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'abr' in tabela and 'abr' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'mai' in tabela and 'mai' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        if codigo == '5.2.2':
                            print(codigo)
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'jun' in tabela and 'jun' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'jul' in tabela and 'jul' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'ago' in tabela and 'ago' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'set' in tabela and 'set' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'out' in tabela and 'out' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'nov' in tabela and 'nov' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                if 'dez' in tabela and 'dez' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        update_semi = update_raw.format(ep=exportar,tn=tabela_nova)
                        update = update_semi.replace('"','')
                        cur.execute(update)
                        conn.commit()

                

conn.close()