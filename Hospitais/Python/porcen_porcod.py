import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'porcentagem'

sql_ses = 'select * from {s}.{s}_ses'.format(s=schema)
sql_hran = "select * from {s}.{s}_hran".format(s=schema)
sql_hrbz = "select * from {s}.{s}_hrbz".format(s=schema)
sql_hrc = "select * from {s}.{s}_hrc".format(s=schema)
sql_hrg = "select * from {s}.{s}_hrg".format(s=schema)
sql_hrl = "select * from {s}.{s}_hrl".format(s=schema)
sql_hrsam = "select * from {s}.{s}_hrsam".format(s=schema)
sql_hrs = "select * from {s}.{s}_hrs".format(s=schema)
sql_hrt = "select * from {s}.{s}_hrt".format(s=schema)

hran = pd.read_sql_query(sql_hran,engine)
hrbz = pd.read_sql_query(sql_hrbz,engine)
hrc = pd.read_sql_query(sql_hrc,engine)
hrg = pd.read_sql_query(sql_hrg,engine)
hrl = pd.read_sql_query(sql_hrl,engine)
hrsam = pd.read_sql_query(sql_hrsam,engine)
hrs = pd.read_sql_query(sql_hrs,engine)
hrt = pd.read_sql_query(sql_hrt,engine)
ses = pd.read_sql_query(sql_ses,engine)

hospitais = [hran,hrbz,hrc,hrg,hrl,hrsam,hrs,hrt,ses]
length = len(hospitais)


for i in range(0,length):
    hospital = hospitais[i]
    hosp = hospital.columns[0]
    new_column_names = [hosp,'GDAM','AMPO','MCAC','MDPOP','GDCC','SINF','MISC']
    pivot = pd.DataFrame(columns=new_column_names)
    hospital.loc[1,hosp] = 'GDAM'
    hospital.loc[7,hosp] = 'AMPO'
    hospital.loc[13,hosp] = 'MCAC'
    hospital.loc[21,hosp] = 'MDPOP'
    hospital.loc[25,hosp] = 'GDCC'
    hospital.loc[39,hosp] = 'SINF'
    hospital.loc[40,hosp] = 'MISC'

    leng = len(hospital)

    hospital = hospital.drop(columns=[hospital.columns[25]])
    hospital = hospital.drop(columns=[hospital.columns[23]])
    hospital = hospital.drop(columns=[hospital.columns[21]])
    hospital = hospital.drop(columns=[hospital.columns[19]])
    hospital = hospital.drop(columns=[hospital.columns[17]])
    hospital = hospital.drop(columns=[hospital.columns[15]])
    hospital = hospital.drop(columns=[hospital.columns[13]])
    hospital = hospital.drop(columns=[hospital.columns[11]])
    hospital = hospital.drop(columns=[hospital.columns[9]])
    hospital = hospital.drop(columns=[hospital.columns[7]])
    hospital = hospital.drop(columns=[hospital.columns[5]])
    hospital = hospital.drop(columns=[hospital.columns[3]])
    hospital = hospital.drop(columns=[hospital.columns[1]])

    for x in range(leng-1,-1,-1):
        if x != 1 and x != 7 and x != 13 and x != 21 and x != 25 and x != 39 and x != 40:
            hospital = hospital.drop(hospital.index[x])

    columns = hospital.columns

    print(hospital)

    for a in range(1,len(columns)-1):
        coluna_velha = columns[a]
        print(coluna_velha)
        pivot.loc[a,hosp] = coluna_velha.replace('porcentagem_','')
        b = 0

        for index, row in hospital.iterrows():
            coluna_nova = pivot.columns[b+1]
            print(coluna_nova)
            valor = row[coluna_velha]
            print(valor)
            pivot.loc[a,coluna_nova] = valor

            b += 1

    print(hosp)
    print(hospital)
    hospital.to_sql(name='agrupado_por_codigo_'+ str(hosp), con=engine,schema='agrupado_por_codigo', if_exists='replace', index=False)
    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/agrupado_por_codigo/normal/'+ str(hosp) +'.xlsx'
    hospital.to_excel(excel_writer=nome,index=False)
    print(pivot)
    pivot.to_sql(name='agrupado_por_codigo_pivot_'+ str(hosp), con=engine,schema='agrupado_por_codigo_pivot', if_exists='replace', index=False)
    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/agrupado_por_codigo/pivot/'+ str(hosp) +'.xlsx'
    pivot.to_excel(excel_writer=nome,index=False)

    hospital.to_sql(name='agrupado_por_codigo_geral_'+ str(hosp), con=engine,schema='agrupado_por_codigo_geral', if_exists='replace', index=False)
    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/agrupado_por_codigo_geral/normal/'+ str(hosp) +'.xlsx'
    hospital.to_excel(excel_writer=nome,index=False)
    pivot.to_sql(name='agrupado_por_codigo_geral_pivot_'+ str(hosp), con=engine,schema='agrupado_por_codigo_geral_pivot', if_exists='replace', index=False)
    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/agrupado_por_codigo_geral/pivot/'+ str(hosp) +'.xlsx'
    pivot.to_excel(excel_writer=nome,index=False)
    
    
    
