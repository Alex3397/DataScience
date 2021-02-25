import pandas as pd
import sqlalchemy
import psycopg2
import time
import os

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'por_hospital'

sql_ses = 'select * from por_hospital.quantitativo_total_ses'
sql_hran = "select * from por_hospital.quantitativo_total_hran"
sql_hrbz = "select * from por_hospital.quantitativo_total_hrbz"
sql_hrc = "select * from por_hospital.quantitativo_total_hrc"
sql_hrg = "select * from por_hospital.quantitativo_total_hrg"
sql_hrl = "select * from por_hospital.quantitativo_total_hrl"
sql_hrsam = "select * from por_hospital.quantitativo_total_hrsam"
sql_hrs = "select * from por_hospital.quantitativo_total_hrs"
sql_hrt = "select * from por_hospital.quantitativo_total_hrt"

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
    colunas = hospital.columns
    tam = len(colunas)
    
    for a in range(1,tam):
        coluna = colunas[a]
        hospital.loc[4,coluna] = hospital.loc[4,coluna] + hospital.loc[5,coluna] + hospital.loc[6,coluna] + hospital.loc[7,coluna] + hospital.loc[8,coluna] + hospital.loc[9,coluna]
        hospital.loc[10,coluna] = hospital.loc[10,coluna] + hospital.loc[11,coluna] + hospital.loc[12,coluna] + hospital.loc[13,coluna] + hospital.loc[14,coluna] + hospital.loc[15,coluna]
        hospital.loc[16,coluna] = hospital.loc[16,coluna] + hospital.loc[17,coluna] + hospital.loc[18,coluna] + hospital.loc[19,coluna] + hospital.loc[20,coluna] + hospital.loc[21,coluna] + hospital.loc[22,coluna] + hospital.loc[23,coluna]
        hospital.loc[24,coluna] = hospital.loc[24,coluna] + hospital.loc[25,coluna] + hospital.loc[26,coluna] + hospital.loc[27,coluna]
        hospital.loc[29,coluna] = hospital.loc[29,coluna] + hospital.loc[30,coluna] + hospital.loc[31,coluna]
        hospital.loc[33,coluna] = hospital.loc[33,coluna] + hospital.loc[34,coluna] + hospital.loc[35,coluna] + hospital.loc[36,coluna] + hospital.loc[37,coluna] + hospital.loc[38,coluna]
        hospital.loc[28,coluna] = hospital.loc[28,coluna] + hospital.loc[29,coluna] + hospital.loc[32,coluna] + hospital.loc[33,coluna] + hospital.loc[39,coluna] + hospital.loc[40,coluna] + hospital.loc[41,coluna]
        
    for a in range(tam-1,0,-1):
        coluna = colunas[a]
        hospital.insert(loc=a+1,column='porcentagem_'+str(coluna),value=0)

    colunas_n = hospital.columns
    tam_n = len(colunas_n)

    coluna_n = colunas_n[0]
    if coluna_n == 'hrt':
        hospital = hospital.drop(hospital.index[0])
        hospital = hospital.drop(hospital.index[0])
        hospital = hospital.drop(hospital.index[1])

    else:
        hospital = hospital.drop(hospital.index[0])
        hospital = hospital.drop(hospital.index[0])
        hospital = hospital.drop(hospital.index[0])

        
    index_list = hospital.index.to_list()
    leng = len(index_list)
    for x in range(0,leng):
        index_list[x] = x
    hospital.index = index_list

    for a in range(0,tam_n):
        if a % 2 == 0 and a != 0:
            coluna_n_por = colunas_n[a]
            coluna_n_con = colunas_n[a-1]
            print(coluna_n_con)
            print(coluna_n_por)
            length = len(hospital)
        
            for b in range(0,length):
                if hospital.loc[b,coluna_n_con] !=0 and hospital.loc[0,coluna_n_con] != 0:
                    hospital.loc[b,coluna_n_por] = (hospital.loc[b,coluna_n_con]/hospital.loc[0,coluna_n_con])
                else:
                    hospital.loc[b,coluna_n_por] = 0.0

    hospital.loc[1,coluna_n] = 'GDAM'
    hospital.loc[7,coluna_n] = 'AMPO'
    hospital.loc[13,coluna_n] = 'MCAC'
    hospital.loc[21,coluna_n] = 'MDPOP'
    hospital.loc[25,coluna_n] = 'GDCC'
    hospital.loc[39,coluna_n] = 'SINF'
    hospital.loc[40,coluna_n] = 'MISC'

    print(hospital)
    hospital.to_sql(name='porcentagem_'+ str(hospital.columns[0]), schema='porcentagem', con=engine, if_exists='replace', index=False)
    
    # for coluna in hospital.columns:
    #     hospital[coluna] = hospital[coluna].astype(str)

    for i in range(len(hospital.columns)-1,0,-1):
        if i % 2 != 0:
            a = i + 1
            print(i)
            print(a)
            hospital = hospital.drop(columns=hospital.columns[a])

    print(hospital)

    nome = '/home/alexandre/Dev/DataScience/Hospitais/extraidos/porcentagem/' + str(hospital.columns[0]) + '.xlsx'
    hospital.to_excel(excel_writer=nome, index=False)