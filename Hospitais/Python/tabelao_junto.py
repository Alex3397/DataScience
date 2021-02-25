import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'tabelao_separado'
exportar = 'tabelao_junto'

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
column_names = ['codigos','hran','hrbz','hrc','hrg','hrl','hrsam','hrs','hrt','ses']
tabelao = pd.DataFrame(columns = column_names)
media_columns = ['taxa','hran','hrbz','hrc','hrg','hrl','hrsam','hrs','hrt','ses']
medias = pd.DataFrame(columns = media_columns)

for i in range(0,length):
    hospital = hospitais[i]
    hosp = hospital.columns[0]
    hospital = hospital.drop(columns='media')

    for x in range(0,len(hospital)):
        tabelao.loc[x,'codigos'] = hospital.loc[x,hospital.columns[0]]
        tabelao.loc[x,hosp] = (hospital.loc[x,hospital.columns[1]] + hospital.loc[x,hospital.columns[2]] + hospital.loc[x,hospital.columns[3]] + hospital.loc[x,hospital.columns[4]] + hospital.loc[x,hospital.columns[5]] + hospital.loc[x,hospital.columns[6]] + hospital.loc[x,hospital.columns[7]] + hospital.loc[x,hospital.columns[8]] + hospital.loc[x,hospital.columns[9]] + hospital.loc[x,hospital.columns[10]] + hospital.loc[x,hospital.columns[11]] + hospital.loc[x,hospital.columns[12]])/12

    for coluna in tabelao.columns:
        if coluna != 'codigos':
            tabelao[coluna] = tabelao[coluna].astype(float)

    print(hospital)
medias.loc[0,'taxa'] = 'media em (%)'
medias.loc[0,'hran'] = 0
medias.loc[0,'hrbz'] = 0
medias.loc[0,'hrc'] = 0
medias.loc[0,'hrg'] = 0
medias.loc[0,'hrl'] = 0
medias.loc[0,'hrsam'] = 0
medias.loc[0,'hrs'] = 0
medias.loc[0,'hrt'] = 0
medias.loc[0,'ses'] = 0
for a in range(0,len(tabelao)):
    medias.loc[0,'hran'] += tabelao.loc[a,'hran']
    medias.loc[0,'hrbz'] += tabelao.loc[a,'hrbz']
    medias.loc[0,'hrc'] += tabelao.loc[a,'hrc']
    medias.loc[0,'hrg'] += tabelao.loc[a,'hrg']
    medias.loc[0,'hrl'] += tabelao.loc[a,'hrl']
    medias.loc[0,'hrsam'] += tabelao.loc[a,'hrsam']
    medias.loc[0,'hrs'] += tabelao.loc[a,'hrs']
    medias.loc[0,'hrt'] += tabelao.loc[a,'hrt']
    medias.loc[0,'ses'] += tabelao.loc[a,'ses']
print(tabelao)
tabelao.to_sql(name='tabelao_junto',schema=exportar, con=engine, if_exists='replace', index=False)
print(medias)