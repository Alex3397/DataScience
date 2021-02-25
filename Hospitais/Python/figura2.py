import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'agrupado_por_codigo'
exportar = 'figura'

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
figura = pd.DataFrame(columns = column_names)

for i in range(0,length):
    hospital = hospitais[i]
    print(hospital)
    hosp = hospital.columns[0]

    for x in range(0,len(hospital)):
        figura.loc[x,'codigos'] = hospital.loc[x,hospital.columns[0]]
        figura.loc[x,hosp] = hospital.loc[x,hospital.columns[13]]

    for coluna in figura.columns:
        if coluna != 'codigos':
            figura[coluna] = figura[coluna].astype(float)
    
figura.to_sql(name='figura',schema=exportar, con=engine, if_exists='replace', index=False)
nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/figura/figura.xlsx'
figura.to_excel(excel_writer=nome, index=False)

print(figura)