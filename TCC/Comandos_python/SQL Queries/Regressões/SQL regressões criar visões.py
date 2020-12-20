#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Mar  6 15:03:56 2020

@author: alexandre
"""

import pandas as pd
import sqlalchemy
import psycopg2

conn = psycopg2.connect(host="localhost",database="regressoes", user="postgres", password="Chande2020")
cur = conn.cursor()

engine = sqlalchemy.create_engine('postgresql://postgres:Chande2020@localhost:5432/regressoes')

schemas_exportar = ['comparacoes_2012_2017_q','comparacoes_2012_2017_v','comparacoes_2016_2018_q','comparacoes_2016_2018_v']
schemas_extrair = ['pivot_2012_2017_q','pivot_2012_2017_v','pivot_2016_2018_q','pivot_2016_2018_v']
schemas_postgresql =['postgres_2012_2017','postgres_2016_2018']
variaveis = ['valor ln','quantidade ln']

drop_table_raw = '''drop table {s}.{t};'''
create_table_raw_39 = '''create table {s}.{t} ("{vi[0]}" numeric, "{vi[1]}" numeric, "{vi[2]}" numeric, "{vo[43]} ori" numeric, "{vi[3]}" numeric, "{vo[42]} ori" numeric, "{vi[4]}" numeric, "{vo[41]} ori" numeric, "{vi[5]}" numeric, "{vo[40]} ori" numeric, "{vi[6]}" numeric, "{vo[39]} ori" numeric, "{vi[7]}" numeric, "{vo[38]} ori" numeric, "{vi[8]}" numeric, "{vo[37]} ori" numeric, "{vi[9]}" numeric, "{vo[36]} ori" numeric, "{vi[10]}" numeric, "{vo[35]} ori" numeric, "{vi[11]}" numeric, "{vo[34]} ori" numeric, "{vi[12]}" numeric, "{vo[33]} ori" numeric, "{vi[13]}" numeric, "{vo[32]} ori" numeric, "{vi[14]}" numeric, "{vo[31]} ori" numeric, "{vi[15]}" numeric, "{vo[30]} ori" numeric, "{vi[16]}" numeric, "{vo[29]} ori" numeric, "{vi[17]}" numeric, "{vo[28]} ori" numeric, "{vi[18]}" numeric, "{vo[27]} ori" numeric, "{vi[19]}" numeric, "{vo[26]} ori" numeric, "{vi[20]}" numeric, "{vo[25]} ori" numeric, "{vi[21]}" numeric, "{vo[24]} ori" numeric, "{vi[22]}" numeric, "{vo[23]} ori" numeric, "{vi[23]}" numeric, "{vo[22]} ori" numeric, "{vi[24]}" numeric, "{vo[21]} ori" numeric, "{vi[25]}" numeric, "{vo[20]} ori" numeric, "{vi[26]}" numeric, "{vo[19]} ori" numeric, "{vi[27]}" numeric, "{vo[18]} ori" numeric, "{vi[28]}" numeric, "{vo[17]} ori" numeric, "{vi[29]}" numeric, "{vo[16]} ori" numeric, "{vi[30]}" numeric, "{vo[15]} ori" numeric, "{vi[31]}" numeric, "{vo[14]} ori" numeric, "{vi[32]}" numeric, "{vo[13]} ori" numeric, "{vi[33]}" numeric, "{vo[12]} ori" numeric, "{vi[34]}" numeric, "{vo[11]} ori" numeric, "{vi[35]}" numeric, "{vo[10]} ori" numeric, "{vi[36]}" numeric, "{vo[9]} ori" numeric, "{vi[37]}" numeric, "{vo[8]} ori" numeric, "{vi[38]}" numeric, "{vo[7]} ori" numeric, "{vi[39]}" numeric, "{vo[6]} ori" numeric);insert into {s}.{t} ("Ano") values ('2012');insert into {s}.{t} ("Ano") values ('2013');insert into {s}.{t} ("Ano") values ('2014');insert into {s}.{t} ("Ano") values ('2015');insert into {s}.{t} ("Ano") values ('2016');insert into {s}.{t} ("Ano") values ('2017');'''
create_table_raw_37 = '''create table {s}.{t} ("{vi[0]}" numeric, "{vi[1]}" numeric, "{vi[2]}" numeric, "{vo[41]} ori" numeric, "{vi[3]}" numeric, "{vo[40]} ori" numeric, "{vi[4]}" numeric, "{vo[39]} ori" numeric, "{vi[5]}" numeric, "{vo[38]} ori" numeric, "{vi[6]}" numeric, "{vo[37]} ori" numeric, "{vi[7]}" numeric, "{vo[36]} ori" numeric, "{vi[8]}" numeric, "{vo[35]} ori" numeric, "{vi[9]}" numeric, "{vo[34]} ori" numeric, "{vi[10]}" numeric, "{vo[33]} ori" numeric, "{vi[11]}" numeric, "{vo[32]} ori" numeric, "{vi[12]}" numeric, "{vo[31]} ori" numeric, "{vi[13]}" numeric, "{vo[30]} ori" numeric, "{vi[14]}" numeric, "{vo[29]} ori" numeric, "{vi[15]}" numeric, "{vo[28]} ori" numeric, "{vi[16]}" numeric, "{vo[27]} ori" numeric, "{vi[17]}" numeric, "{vo[26]} ori" numeric, "{vi[18]}" numeric, "{vo[25]} ori" numeric, "{vi[19]}" numeric, "{vo[24]} ori" numeric, "{vi[20]}" numeric, "{vo[23]} ori" numeric, "{vi[21]}" numeric, "{vo[22]} ori" numeric, "{vi[22]}" numeric, "{vo[21]} ori" numeric, "{vi[23]}" numeric, "{vo[20]} ori" numeric, "{vi[24]}" numeric, "{vo[19]} ori" numeric, "{vi[25]}" numeric, "{vo[18]} ori" numeric, "{vi[26]}" numeric, "{vo[17]} ori" numeric, "{vi[27]}" numeric, "{vo[16]} ori" numeric, "{vi[28]}" numeric, "{vo[15]} ori" numeric, "{vi[29]}" numeric, "{vo[14]} ori" numeric, "{vi[30]}" numeric, "{vo[13]} ori" numeric, "{vi[31]}" numeric, "{vo[12]} ori" numeric, "{vi[32]}" numeric, "{vo[11]} ori" numeric, "{vi[33]}" numeric, "{vo[10]} ori" numeric, "{vi[34]}" numeric, "{vo[9]} ori" numeric, "{vi[35]}" numeric, "{vo[8]} ori" numeric, "{vi[36]}" numeric, "{vo[7]} ori" numeric, "{vi[37]}" numeric, "{vo[6]} ori" numeric);insert into {s}.{t} ("Ano") values ('2016');insert into {s}.{t} ("Ano") values ('2017');insert into {s}.{t} ("Ano") values ('2018');'''
update_pivot_raw = '''update {se}.{t} set "{vi}" = {si}.{t}."{vi}" from {si}.{t} where {se}.{t}."Ano" = {si}.{t}."Ano";'''
update_postgres_raw = '''update {se}.{t} set "{vo} ori" = {sp}.{t}."{vo}" from {sp}.{t} where {se}.{t}."Ano" = {sp}.{t}."ano";'''

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
        print('schema = {s} tabela = {t}'.format(s=schema,t=tabela))
        print('')
        listagem_colunas = '''select "column_name" from information_schema.columns where table_schema = '{s}' and table_name = '{t}' '''.format(s=schema,t=tabela)
        lista_colunas = pd.read_sql_query(listagem_colunas,engine)
        print(lista_colunas)
        print('')
        
        if "2012_2017" in schema:
            if "_q" in schema:
                schema_postgres = schemas_postgresql[0]
                print(schema_postgres)
                listagem_colunas_postgres = '''select "column_name" from information_schema.columns where table_schema = '{sp}' and table_name = '{t}' '''.format(sp=schema_postgres,t=tabela)
                lista_colunas_postgres = pd.read_sql_query(listagem_colunas_postgres,engine)
                vario = lista_colunas_postgres.to_numpy()
                print(vario)
                vari = lista_colunas.to_numpy()
                print(vari)
                tabel = tabela
                print(tabel)
                schema_exp = schemas_exportar[0]
                print(schema_exp)
                create_table_semi = create_table_raw_39.format(t=tabel,s=schema_exp,vi=vari,vo=vario)
                create_table = create_table_semi.replace("['","").replace("']","")
                print(create_table)
                drop_table = drop_table_raw.format(t=tabel,s=schema_exp) 
                print('')
                
            else:
                schema_postgres = schemas_postgresql[0]
                print(schema_postgres)
                listagem_colunas_postgres = '''select "column_name" from information_schema.columns where table_schema = '{sp}' and table_name = '{t}' '''.format(sp=schema_postgres,t=tabela)
                lista_colunas_postgres = pd.read_sql_query(listagem_colunas_postgres,engine)
                vario = lista_colunas_postgres.to_numpy()
                vari = lista_colunas.to_numpy()
                tabel = tabela
                print(tabel)
                schema_exp = schemas_exportar[1]
                print(schema_exp)
                create_table_semi = create_table_raw_39.format(t=tabel,s=schema_exp,vi=vari,vo=vario)
                create_table = create_table_semi.replace("['","").replace("']","")
                print(create_table)
                drop_table = drop_table_raw.format(t=tabel,s=schema_exp)
                print('')
            
            print('Dropando tabela do 1st if')
            cur.execute(drop_table)
            print('Criando tabela do 1st if')
            print(lista_tabelas)
            print(create_table)
            cur.execute(create_table)
            print('Feito')
            
            print('Começando update dos valores esperados:')
            for z in range(0,39):
                col = lista_colunas.iloc[z,-1]
                if "_q" in schema:
                    print('')
                    schema_exp = schemas_exportar[0]
                    print(schema_exp)
                    schema_imp = schemas_extrair[0]
                    print(schema_imp)
                    update_pivot = update_pivot_raw.format(vi=col,t=tabela,se=schema_exp,si=schema_imp)
                    print(update_pivot)
                    
                else:
                    print('')
                    schema_exp = schemas_exportar[1]
                    print(schema_exp)
                    schema_imp = schemas_extrair[1]
                    print(schema_imp)
                    update_pivot = update_pivot_raw.format(vi=col,t=tabela,se=schema_exp,si=schema_imp)
                    print(update_pivot)
                    
                print('Executando update 1st:')
                cur.execute(update_pivot)
                    
            print('Começando update dos valores originais:')
            for za in range (6,43):
                colo = lista_colunas_postgres.iloc[za,-1]
                if "_q" in schema:
                    print('')
                    schema_exp = schemas_exportar[0]
                    print(schema_exp)
                    schema_postgre = schemas_postgresql[0]
                    print(schema_imp)
                    update_postgre = update_postgres_raw.format(vo=colo,t=tabela,sp=schema_postgre,se=schema_exp)
                    print(update_postgre)
                    
                else:
                    print('')
                    schema_exp = schemas_exportar[1]
                    print(schema_exp)
                    schema_postgre = schemas_postgresql[0]
                    print(schema_imp)
                    update_postgre = update_postgres_raw.format(vo=colo,t=tabela,sp=schema_postgre,se=schema_exp)
                    print(update_postgre)
                
                print('Executando update 2nd:')
                cur.execute(update_postgre)
                
        else:
            if "_q" in schema:
                schema_postgres = schemas_postgresql[1]
                print(schema_postgres)
                listagem_colunas_postgres = '''select "column_name" from information_schema.columns where table_schema = '{sp}' and table_name = '{t}' '''.format(sp=schema_postgres,t=tabela)
                lista_colunas_postgres = pd.read_sql_query(listagem_colunas_postgres,engine)
                vario = lista_colunas_postgres.to_numpy()
                vari = lista_colunas.to_numpy()
                tabel = tabela
                print(tabel)
                schema_exp = schemas_exportar[2]
                print(schema_exp)
                create_table_semi = create_table_raw_37.format(t=tabel,s=schema_exp,vi=vari,vo=vario)
                create_table = create_table_semi.replace("['","").replace("']","")
                print(create_table)
                drop_table = drop_table_raw.format(t=tabel,s=schema_exp)
                print('')
                
            else:
                schema_postgres = schemas_postgresql[1]
                print(schema_postgres)
                listagem_colunas_postgres = '''select "column_name" from information_schema.columns where table_schema = '{sp}' and table_name = '{t}' '''.format(sp=schema_postgres,t=tabela)
                lista_colunas_postgres = pd.read_sql_query(listagem_colunas_postgres,engine)
                vario = lista_colunas_postgres.to_numpy()
                vari = lista_colunas.to_numpy()
                tabel = tabela
                print(tabel)
                schema_exp = schemas_exportar[3]
                print(schema_exp)
                create_table_semi = create_table_raw_37.format(t=tabel,s=schema_exp,vi=vari,vo=vario)
                create_table = create_table_semi.replace("['","").replace("']","")
                print(create_table)
                drop_table = drop_table_raw.format(t=tabel,s=schema_exp)
                print('')
            
            print('Dropando tabela do 2nd if')
            cur.execute(drop_table)
            print('Criando tabela do 2nd if')
            print(create_table)
            cur.execute(create_table)
            print('Feito')
            
            print('Começando update dos valores esperados:')
            for z in range(0,36):
                col = lista_colunas.iloc[z,-1]
                if "_q" in schema:
                    print('')
                    schema_exp = schemas_exportar[2]
                    print(schema_exp)
                    schema_imp = schemas_extrair[2]
                    print(schema_imp)
                    update_pivot = update_pivot_raw.format(vi=col,t=tabela,se=schema_exp,si=schema_imp)
                    print(update_pivot)
                    
                else:
                    print('')
                    schema_exp = schemas_exportar[3]
                    print(schema_exp)
                    schema_imp = schemas_extrair[3]
                    print(schema_imp)
                    update_pivot = update_pivot_raw.format(vi=col,t=tabela,se=schema_exp,si=schema_imp)
                    print(update_pivot)
                    
                print('Executando update 1st:')
                cur.execute(update_pivot)
                
            print('Começando update dos valores originais:')
            for za in range(6,41):
                colo = lista_colunas_postgres.iloc[z,-1]
                if "_q" in schema:
                    print('')
                    schema_exp = schemas_exportar[2]
                    print(schema_exp)
                    schema_postgre = schemas_postgresql[1]
                    print(schema_imp)
                    update_postgre = update_postgres_raw.format(vo=colo,t=tabela,sp=schema_postgre,se=schema_exp)
                    print(update_postgre)
                    
                else:
                    print('')
                    schema_exp = schemas_exportar[3]
                    print(schema_exp)
                    schema_postgre = schemas_postgresql[1]
                    print(schema_imp)
                    update_postgre = update_postgres_raw.format(vo=colo,t=tabela,sp=schema_postgre,se=schema_exp)
                    print(update_postgre)
                
                print('Executando update 2nd:')
                cur.execute(update_postgre)

#conn.commit()
print('')
print('Feito')       
                    
        
        
        
        