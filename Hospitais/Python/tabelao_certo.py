import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'por_hospital'
exportar = 'tabelao_certo'

sql_ses = '''select * from {s}.quantitativo_total_ses where "ses" = 'TX SUSP' '''.format(s=schema)
sql_hran = '''select * from {s}.quantitativo_total_hran where "hran" = 'TX SUSP' '''.format(s=schema)
sql_hrbz = '''select * from {s}.quantitativo_total_hrbz where "hrbz" = 'TX SUSP' '''.format(s=schema)
sql_hrc = '''select * from {s}.quantitativo_total_hrc where "hrc" = 'TX SUSP' '''.format(s=schema)
sql_hrg = '''select * from {s}.quantitativo_total_hrg where "hrg" = 'TX SUSP' '''.format(s=schema)
sql_hrl = '''select * from {s}.quantitativo_total_hrl where "hrl" = 'TX SUSP' '''.format(s=schema)
sql_hrsam = '''select * from {s}.quantitativo_total_hrsam where "hrsam" = 'TX SUSP' '''.format(s=schema)
sql_hrs = '''select * from {s}.quantitativo_total_hrs where "hrs" = 'TX SUSP' '''.format(s=schema)
sql_hrt = '''select * from {s}.quantitativo_total_hrt where "hrt" = 'TX SUSP' '''.format(s=schema)

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
column_names = ['hospitais','janeiro','fevereiro','março','abril','maio','junho','julho','agosto','setembro','outubro','novembro','dezembro']
tabelao = pd.DataFrame(columns = column_names)

for i in range(0,length):
    hospital = hospitais[i]
    hosp = hospital.columns[0]
    print(hospital)

    tabelao.loc[i,'hospitais'] = hosp
    for c in column_names:
        if c != 'hospitais':
            tabelao.loc[i,c] = hospital.loc[0,c]

for x in range(1,len(tabelao.columns)):
    tabelao[tabelao.columns[x]] = tabelao[tabelao.columns[x]].astype(float)

print(tabelao)
tabelao.to_sql(name='tabelao_certo',schema=exportar, con=engine, if_exists='replace', index=False)