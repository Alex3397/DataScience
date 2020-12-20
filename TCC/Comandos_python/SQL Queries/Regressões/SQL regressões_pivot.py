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

drop_table_raw = '''drop table {s}.{t};'''
create_table_raw_38 = '''create table {s}.{t} ("Ano" numeric, "{var}" numeric, "{vi[0]}" numeric, "{vi[1]}" numeric, "{vi[2]}" numeric, "{vi[3]}" numeric, "{vi[4]}" numeric, "{vi[5]}" numeric, "{vi[6]}" numeric, "{vi[7]}" numeric, "{vi[8]}" numeric, "{vi[9]}" numeric, "{vi[10]}" numeric, "{vi[11]}" numeric, "{vi[12]}" numeric, "{vi[13]}" numeric, "{vi[14]}" numeric, "{vi[15]}" numeric, "{vi[16]}" numeric, "{vi[17]}" numeric, "{vi[18]}" numeric, "{vi[19]}" numeric, "{vi[20]}" numeric, "{vi[21]}" numeric, "{vi[22]}" numeric, "{vi[23]}" numeric, "{vi[24]}" numeric, "{vi[25]}" numeric, "{vi[26]}" numeric, "{vi[27]}" numeric, "{vi[28]}" numeric, "{vi[29]}" numeric, "{vi[30]}" numeric, "{vi[31]}" numeric, "{vi[32]}" numeric, "{vi[33]}" numeric, "{vi[34]}" numeric, "{vi[35]}" numeric, "{vi[36]}" numeric, "{vi[37]}" numeric);insert into {s}.{t} ("Ano") values ('2012');insert into {s}.{t} ("Ano") values ('2013');insert into {s}.{t} ("Ano") values ('2014');insert into {s}.{t} ("Ano") values ('2015');insert into {s}.{t} ("Ano") values ('2016');insert into {s}.{t} ("Ano") values ('2017');'''
create_table_raw_36 = '''create table {s}.{t} ("Ano" numeric, "{var}" numeric, "{vi[0]}" numeric, "{vi[1]}" numeric, "{vi[2]}" numeric, "{vi[3]}" numeric, "{vi[4]}" numeric, "{vi[5]}" numeric, "{vi[6]}" numeric, "{vi[7]}" numeric, "{vi[8]}" numeric, "{vi[9]}" numeric, "{vi[10]}" numeric, "{vi[11]}" numeric, "{vi[12]}" numeric, "{vi[13]}" numeric, "{vi[14]}" numeric, "{vi[15]}" numeric, "{vi[16]}" numeric, "{vi[17]}" numeric, "{vi[18]}" numeric, "{vi[19]}" numeric, "{vi[20]}" numeric, "{vi[21]}" numeric, "{vi[22]}" numeric, "{vi[23]}" numeric, "{vi[24]}" numeric, "{vi[25]}" numeric, "{vi[26]}" numeric, "{vi[27]}" numeric, "{vi[28]}" numeric, "{vi[29]}" numeric, "{vi[30]}" numeric, "{vi[31]}" numeric, "{vi[32]}" numeric, "{vi[33]}" numeric, "{vi[34]}" numeric, "{vi[35]}" numeric);insert into {s}.{t} ("Ano") values ('2016');insert into {s}.{t} ("Ano") values ('2017');insert into {s}.{t} ("Ano") values ('2018');'''
update_raw = '''update "{s}".{t} set "{var}" = {sp}.{tp}."{var}" from {sp}.{tp} where "{s}".{t}."Ano" = {sp}.{tp}."ano"; update "{s}".{t} set "{vari}" = ss."{vari}" from (select "ano","expectativa" as "{vari}" from (select "ano","{var}","Angular coefficient" as "coeficiente angular","Linear coefficient" as "coeficiente linear","Dependent variable" as "variavel dependente","Angular coefficient"*"{var}"+"Linear coefficient" as "expectativa" from "{se}".{tr}, {sp}.{tp})s where "variavel dependente" = '{vari}')ss where {t}."Ano" = ss."ano"'''

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
        select_variaveis_independentes = '''select "Dependent variable" from "{0}".{1}'''.format(schema,tabela)
        variaveis_independentes = pd.read_sql_query(select_variaveis_independentes,engine)
        print(variaveis_independentes)
        print('Starting 1st IF:')
        if "2012_2017" in schema:
            if "_quantidade_logaritimo" in tabela:
                variavel = variaveis[1]
                vari = variaveis_independentes.to_numpy()
                tabel = tabela.replace('_quantidade_logaritimo','')
                schema_imp = schemas_importar[0]
                create_table_semi = create_table_raw_38.format(t=tabel,s=schema_imp,var=variavel,vi=vari)
                create_table = create_table_semi.replace("['","").replace("']","")
                drop_table = drop_table_raw.format(t=tabel,s=schema_imp)
            else:
                variavel = variaveis[0]
                vari = variaveis_independentes.to_numpy()
                tabel = tabela.replace('_valor_logaritimo','')
                schema_imp = schemas_importar[1]
                create_table_semi = create_table_raw_38.format(t=tabel,s=schema_imp,var=variavel,vi=vari)
                create_table = create_table_semi.replace("['","").replace("']","")
                drop_table = drop_table_raw.format(t=tabel,s=schema_imp)
            
            print('Dropando tabela do 1ero if')
            cur.execute(drop_table)
            print('Criando tabela do 1ero if')
            cur.execute(create_table)
            print(create_table)
            
            for z in range(0,38):
                vi = variaveis_independentes.iloc[z,-1]
                print('Starting 2nd IF:')
                
                if "_quantidade_logaritimo" in tabela:
                    print('')
                    tp = tabela.replace('_quantidade_logaritimo','')
                    print('Tabela do postgres: '+ tp)
                    tr = tabela
                    t = tr.replace('_quantidade_logaritimo','')
                    print('Tabela a ser inserida: '+ tabela)
                    v = variaveis[1]
                    print('Variável Explicativa: ' + v + ' Variável independente: ' + vi)
                    se = schemas_extrair[1]
                    print('Schema extraído: ' + se)
                    sp = schemas_postgresql[0]
                    print('Schema postgres: ' + sp)
                    si = schemas_importar[0]
                    print('Importar schema: ' + si)
                    update = update_raw.format(s=si,var=v,vari=vi,sp=sp,tp=tp,t=t,tr=tr,se=se)
                    
                else:
                    print('')
                    print('Ending 2nd IF:')
                    tp = tabela.replace('_valor_logaritimo','')
                    print('Tabela do postgres: '+ tp)
                    tr = tabela
                    t = tr.replace('_valor_logaritimo','')
                    print('Tabela a ser inserida: '+ t)
                    v = variaveis[0]
                    print('Variável usada: ' + v +  ' Variável independente: ' + vi)
                    se = schemas_extrair[0]
                    print('Schema extraído: ' + se)
                    sp = schemas_postgresql[0]
                    print('Schema postgres: ' + sp)
                    si = schemas_importar[1]
                    print('Importar schema: ' + si)
                    update = update_raw.format(s=si,var=v,vari=vi,sp=sp,tp=tp,t=t,tr=tr,se=se)
                    
                print('')
                print('Executando select: ')
                print('Schema: ' + schema)
                print('Tabela: ' + t)
                print('Variável explanatória: ' + v)
                print('Variável independente: ' + vi)
                print('Tabela do postgres: ' + tp)
                print('Schema do postgres: ' + sp)
                print('Importar para schema: ' + si)
                print('')
                print('Executando primeiro Update')
                print(update)
                cur.execute(update)
                print('')
                print('Execução realizada') 
                
            print(create_table)
            
        else:
            if "_quantidade_logaritimo" in tabela:
                variavel = variaveis[1]
                vari = variaveis_independentes.to_numpy()
                tabel = tabela.replace('_quantidade_logaritimo','')
                schema_imp = schemas_importar[2]
                create_table_semi = create_table_raw_36.format(t=tabel,s=schema_imp,var=variavel,vi=vari)
                create_table = create_table_semi.replace("['","").replace("']","")
                drop_table = drop_table_raw.format(t=tabel,s=schema_imp)
                
            else:
                variavel = variaveis[0]
                vari = variaveis_independentes.to_numpy()
                tabel = tabela.replace('_valor_logaritimo','')
                schema_imp = schemas_importar[3]
                create_table_semi = create_table_raw_36.format(t=tabel,s=schema_imp,var=variavel,vi=vari)
                create_table = create_table_semi.replace("['","").replace("']","")
                drop_table = drop_table_raw.format(t=tabel,s=schema_imp)
            
            print('Dropando tabela do 2nd if')
            cur.execute(drop_table)
            print('Criando Tabela do 2nd if')
            cur.execute(create_table)
            print(create_table)
            
            for n in range(0,36):
                print('Ending 1st IF:')
                vi = variaveis_independentes.iloc[n,-1]
                print('')
                print(vi)
                print('')
                print('Starting 3rd IF')
                
                if "_quantidade_logaritimo" in tabela:
                    tp = tabela.replace('_quantidade_logaritimo','')
                    print('Tabela do postgres: '+ tp)
                    tr = tabela
                    t = tr.replace('_quantidade_logaritimo','')
                    print('Tabela a ser inserida: '+ t)
                    v = variaveis[1]
                    print('Variável usada: ' + v + ' Variável indeoendente: ' + vi)
                    se = schemas_extrair[3]
                    print('Schema extraído: ' + se)
                    sp = schemas_postgresql[1]
                    print('Schema postgres: ' + sp)
                    si = schemas_importar[2]
                    print('Importar schema: ' + si)
                    update = update_raw.format(s=si,var=v,vari=vi,sp=sp,tp=tp,t=t,tr=tr,se=se)
                    
                else:
                    print('Ending 3rd IF')
                    tp = tabela.replace('_valor_logaritimo','')
                    print('Tabela do postgres: '+ tp)
                    tr = tabela
                    t =tr.replace('_valor_logaritimo','')
                    print('Tabela a ser inserida: '+ t)
                    v = variaveis[0]
                    print('Variável usada: ' + v + ' Variável indeoendente: ' + vi)
                    se = schemas_extrair[2]
                    print('Schema extraído: ' + se)
                    sp = schemas_postgresql[1]
                    print('Schema postgres: ' + sp)
                    si = schemas_importar[3]
                    print('Importar schema: ' + si)
                    update = update_raw.format(s=si,var=v,vari=vi,sp=sp,tp=tp,t=t,tr=tr,se=se)
                    
                print('')
                print('Executando select: ')
                print('Schema: ' + schema)
                print('Tabela: ' + tabela)
                print('Variável explanatória: ' + v)
                print('Variável independente: ' + vi)
                print('Tabela do postgres: ' + tp)
                print('Schema do postgres: ' + sp)
                print('Importar para schema: ' + si)
                print('')
                print('Executando segundo update')
                print(update)
                cur.execute(update)
                print('')
                print('Execução realizada')  
                
            print('create table ultimo')
        
conn.commit()
print('')
print('Feito')