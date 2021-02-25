import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'tabelao_certo'
exportar = 'tabelao_certo_pivot'

sql_tabelao = '''select * from {s}.{s} '''.format(s=schema)
tabelao = pd.read_sql_query(sql_tabelao,engine)
print(tabelao)

new_column_names = ['mes','hran','hrbz','hrc','hrg','hrl','hrsam','hrs','hrt','ses']
pivot = pd.DataFrame(columns = new_column_names)

i = 0
for c in tabelao.columns:
    if c != 'hospitais':
        pivot.loc[i,'mes'] = c
        i += 1

for x in range(0,len(pivot)):
    print(x)
    pivot.loc[x,'hran'] = tabelao.loc[0,tabelao.columns[x+1]]
    pivot.loc[x,'hrbz'] = tabelao.loc[1,tabelao.columns[x+1]]
    pivot.loc[x,'hrc'] = tabelao.loc[2,tabelao.columns[x+1]]
    pivot.loc[x,'hrg'] = tabelao.loc[3,tabelao.columns[x+1]]
    pivot.loc[x,'hrl'] = tabelao.loc[4,tabelao.columns[x+1]]
    pivot.loc[x,'hrsam'] = tabelao.loc[5,tabelao.columns[x+1]]
    pivot.loc[x,'hrs'] = tabelao.loc[6,tabelao.columns[x+1]]
    pivot.loc[x,'hrt'] = tabelao.loc[7,tabelao.columns[x+1]]
    pivot.loc[x,'ses'] = tabelao.loc[8,tabelao.columns[x+1]]

print(pivot)

pivot.to_sql(name='tabelao_certo_pivot',schema=exportar, con=engine, if_exists='replace', index=False)