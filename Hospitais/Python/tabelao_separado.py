import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'porcentagem'
exportar = 'tabelao_separado'

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
    
    for i in range(len(hospital.columns)-1,0,-1):
        print(hospital.columns[i])
        hospital[hospital.columns[i]] = hospital[hospital.columns[i]].astype(float)
        if i % 2 != 0:
            a = i + 1
            hospital = hospital.drop(columns=hospital.columns[i])
    
    names = []
    for i in range(0,len(hospital.columns)):
        coluna = hospital.columns[i].replace('porcentagem_','').replace('total','media')
        print(coluna)
        names.append(coluna)
    
    print(names)
    hospital.columns = names
    hospital = hospital.drop(0)

    for x in range(1,len(hospital)+1):
        total = hospital.loc[x,'media']
        print(total)
        media = (hospital.loc[x,'janeiro'] + hospital.loc[x,'fevereiro'] + hospital.loc[x,'março'] + hospital.loc[x,'abril'] + hospital.loc[x,'maio'] + hospital.loc[x,'junho'] + hospital.loc[x,'julho'] + hospital.loc[x,'agosto'] + hospital.loc[x,'setembro'] + hospital.loc[x,'outubro'] + hospital.loc[x,'novembro'] + hospital.loc[x,'dezembro'])/12
        print(media)
        hospital.loc[x,'media'] = media

    print(hospital)
    nome = 'tabelao_separado_' + str(hosp)
    hospital.to_sql(name=nome, schema=exportar, con=engine, if_exists='replace', index=False)