import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema1 = 'por_hospital'
schema2 = 'porcentagem'

sql1_ses = '''select * from {s}.quantitativo_total_ses '''.format(s=schema1)
sql1_hran = '''select * from {s}.quantitativo_total_hran '''.format(s=schema1)
sql1_hrbz = '''select * from {s}.quantitativo_total_hrbz '''.format(s=schema1)
sql1_hrc = '''select * from {s}.quantitativo_total_hrc '''.format(s=schema1)
sql1_hrg = '''select * from {s}.quantitativo_total_hrg '''.format(s=schema1)
sql1_hrl = '''select * from {s}.quantitativo_total_hrl '''.format(s=schema1)
sql1_hrsam = '''select * from {s}.quantitativo_total_hrsam '''.format(s=schema1)
sql1_hrs = '''select * from {s}.quantitativo_total_hrs '''.format(s=schema1)
sql1_hrt = '''select * from {s}.quantitativo_total_hrt '''.format(s=schema1)

sql2_ses = '''select * from {s}.{s}_ses '''.format(s=schema2)
sql2_hran = '''select * from {s}.{s}_hran '''.format(s=schema2)
sql2_hrbz = '''select * from {s}.{s}_hrbz '''.format(s=schema2)
sql2_hrc = '''select * from {s}.{s}_hrc '''.format(s=schema2)
sql2_hrg = '''select * from {s}.{s}_hrg '''.format(s=schema2)
sql2_hrl = '''select * from {s}.{s}_hrl '''.format(s=schema2)
sql2_hrsam = '''select * from {s}.{s}_hrsam '''.format(s=schema2)
sql2_hrs = '''select * from {s}.{s}_hrs '''.format(s=schema2)
sql2_hrt = '''select * from {s}.{s}_hrt '''.format(s=schema2)

hosp_hran = pd.read_sql_query(sql1_hran,engine)
hosp_hrbz = pd.read_sql_query(sql1_hrbz,engine)
hosp_hrc = pd.read_sql_query(sql1_hrc,engine)
hosp_hrg = pd.read_sql_query(sql1_hrg,engine)
hosp_hrl = pd.read_sql_query(sql1_hrl,engine)
hosp_hrsam = pd.read_sql_query(sql1_hrsam,engine)
hosp_hrs = pd.read_sql_query(sql1_hrs,engine)
hosp_hrt = pd.read_sql_query(sql1_hrt,engine)
hosp_ses = pd.read_sql_query(sql1_ses,engine)

por_hran = pd.read_sql_query(sql2_hran,engine)
por_hrbz = pd.read_sql_query(sql2_hrbz,engine)
por_hrc = pd.read_sql_query(sql2_hrc,engine)
por_hrg = pd.read_sql_query(sql2_hrg,engine)
por_hrl = pd.read_sql_query(sql2_hrl,engine)
por_hrsam = pd.read_sql_query(sql2_hrsam,engine)
por_hrs = pd.read_sql_query(sql2_hrs,engine)
por_hrt = pd.read_sql_query(sql2_hrt,engine)
por_ses = pd.read_sql_query(sql2_ses,engine)

hospitais = [hosp_hran,hosp_hrbz,hosp_hrc,hosp_hrg,hosp_hrl,hosp_hrsam,hosp_hrs,hosp_hrt,hosp_ses]
porcentagens = [por_hran,por_hrbz,por_hrc,por_hrg,por_hrl,por_hrsam,por_hrs,por_hrt,por_ses]

for i in range(0,len(hospitais)):
    hospital = hospitais[i]
    porcentagem = porcentagens[i]

    for x in range(1,len(hospital.columns)):
        hospital[hospital.columns[x]] = hospital[hospital.columns[x]].astype(str)

    for a in range(1,len(hospital.columns)):
        coluna = hospital.columns[a]
        coluna_porce = 'porcentagem_' + str(coluna)
        print(coluna_porce)
        for b in range(1,len(porcentagem)):
            porcentage = '{:.2%}'.format(porcentagem.loc[b,coluna_porce])
            hospital.loc[b+3,coluna] = hospital.loc[b+3,coluna].replace('.0','') + ': ' + porcentage
            
        
        
    print(porcentagem)
    print(hospital)

    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/tabelas/' + str(hospital.columns[0]) + '.xlsx'
    hospital.to_excel(excel_writer=nome, index=False)
