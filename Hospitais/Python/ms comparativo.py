import pandas as pd
import sqlalchemy
import psycopg2
import time

conn = psycopg2.connect(host="localhost",database="natalice", user="postgres", password="postgres")
engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')
cur = conn.cursor()

extrair = 'por_hospital'
exportar = 'taxa_ms'

sql_raw = '''select * from {s}.{t} where "{hosp}" = 'FORMULA M.S' '''

listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(extrair)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
length = len(lista_tabelas)

column_names = ['hospital', 'janeiro', 'fevereiro', 'março', 'abril', 'maio', 'junho', 'julho', 'agosto', 'setembro', 'outubro', 'novembro', 'dezembro', 'total']
blank = pd.DataFrame(columns = column_names)
print(blank)
new_column_names = ['mes','hran','hrbz','hrc','hrg','hrl','hrs','hrsam','hrt','ses']
pivot_blank = pd.DataFrame(columns = new_column_names)
print(pivot_blank)

for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]
    print(tabela)
    hospital = tabela.replace('quantitativo_total_','')
    print(hospital)
    sql = sql_raw.format(s=extrair,t=tabela,hosp=hospital)
    df = pd.read_sql_query(sql,engine)
    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/grafico/taxa_de_suspensao_' +str(hospital) + '.xlsx'
    df.to_excel(excel_writer=nome, index=False)
    print(df)
    df.iloc[0,df.columns.get_loc(hospital)] = hospital
    df.columns = column_names
    print(df)
    blank = blank.append(df)
    
print(blank)

i = 0
for c in blank.columns:
    
    if c != 'total' and c != 'hospital':
        pivot_blank.loc[i,'mes'] = c
        print('\n'+str(c))
        a = 0

        for index, row in blank.iterrows():
            coluna = pivot_blank.columns[a+1]
            print(coluna)
            valor = row[c]
            print(valor)
            pivot_blank.loc[i,coluna] = valor
            
            a+=1

        i+=1

pivot_blank['hran'] = pivot_blank['hran'].astype(float)

tx_hran =  0
tx_hrbz =  0
tx_hrc = 0
tx_hrg = 0
tx_hrl = 0
tx_hrs = 0
tx_hrsam = 0
tx_hrt = 0

for i in range(0,len(pivot_blank)):
    media = (pivot_blank.loc[i,'hran'] + pivot_blank.loc[i,'hrbz'] + pivot_blank.loc[i,'hrc'] + pivot_blank.loc[i,'hrg'] + pivot_blank.loc[i,'hrl'] + pivot_blank.loc[i,'hrs'] + pivot_blank.loc[i,'hrsam'] + pivot_blank.loc[i,'hrt'])/8
    tx_hran += pivot_blank.loc[i,'hran']
    tx_hrbz += pivot_blank.loc[i,'hrbz']
    tx_hrc += pivot_blank.loc[i,'hrc']
    tx_hrg += pivot_blank.loc[i,'hrg']
    tx_hrl += pivot_blank.loc[i,'hrl']
    tx_hrs += pivot_blank.loc[i,'hrs']
    tx_hrsam += pivot_blank.loc[i,'hrsam']
    tx_hrt += pivot_blank.loc[i,'hrt']
    pivot_blank.loc[i,'ses'] = media
    print('media: ' + str(media))


print('')
print(blank)
print('')
print(pivot_blank)
print('enivando')
pivot_blank.to_sql(name='taxa_de_suspensao_hospitais',schema=exportar, con=engine, if_exists='replace', index=False)
nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/grafico/taxa_de_suspensao_hospitais.xlsx'
pivot_blank.to_excel(excel_writer=nome, index=False)
print('done')


print('tx_hran: '+str(tx_hran/12))
print('tx_hrbz: '+str(tx_hrbz/12))
print('tx_hrc: '+str(tx_hrc/12))
print('tx_hrg: '+str(tx_hrg/12))
print('tx_hrl: '+str(tx_hrl/12))
print('tx_hrs: '+str(tx_hrs/12))
print('tx_hrsam: '+str(tx_hrsam/12))
print('tx_hrt: '+str(tx_hrt/12))

conn.close()