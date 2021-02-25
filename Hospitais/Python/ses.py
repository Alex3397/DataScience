import pandas as pd
import sqlalchemy
import psycopg2
import time

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'por_hospital'

codigos = ['1','1.1','1.2','1.3','1.4','1.5','2','2.1','2.2','2.3','2.4','2.5','3','3.1','3.2','3.3','3.4','3.5','3.6','3.7','4','4.1','4.2','4.3','5','5.1','5.1.1','5.1.2','5.2','5.3','5.3.1','5.3.2','5.3.3','5.3.4','5.3.5','5.4','5.5','5.6','6','7']
leng = len(codigos)

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

print(hran)
print(hrbz)
print(hrc)
print(hrg)
print(hrl)
print(hrsam)
print(hrs)
print(hrt)
print(ses)

i = 0
janeiro = 0
fevereiro = 0
março = 0
abril = 0
maio = 0
junho = 0
julho = 0
agosto = 0
setembro = 0
outubro = 0
novembro = 0
dezembro = 0
total_janeiro = 0
total_fevereiro = 0
total_março = 0
total_abril = 0
total_maio = 0
total_junho = 0
total_julho = 0
total_agosto = 0
total_setembro = 0
total_outubro = 0
total_novembro = 0
total_dezembro = 0
total = 0

for codigo in codigos:
    print(codigo)

    ses.loc[4+i,"ses"] = codigo
    ses.loc[4+i,"janeiro"] = hran.loc[4+i,"janeiro"] + hrbz.loc[4+i,"janeiro"] + hrc.loc[4+i,"janeiro"] + hrg.loc[4+i,"janeiro"] + hrl.loc[4+i,"janeiro"] + hrsam.loc[4+i,"janeiro"] + hrs.loc[4+i,"janeiro"] + hrt.loc[4+i,"janeiro"]
    ses.loc[4+i,"fevereiro"] = hran.loc[4+i,"fevereiro"] + hrbz.loc[4+i,"fevereiro"] + hrc.loc[4+i,"fevereiro"] + hrg.loc[4+i,"fevereiro"] + hrl.loc[4+i,"fevereiro"] + hrsam.loc[4+i,"fevereiro"] + hrs.loc[4+i,"fevereiro"] + hrt.loc[4+i,"fevereiro"]
    ses.loc[4+i,"março"] = hran.loc[4+i,"março"] + hrbz.loc[4+i,"março"] + hrc.loc[4+i,"março"] + hrg.loc[4+i,"março"] + hrl.loc[4+i,"março"] + hrsam.loc[4+i,"março"] + hrs.loc[4+i,"março"] + hrt.loc[4+i,"março"]
    ses.loc[4+i,"abril"] = hran.loc[4+i,"abril"] + hrbz.loc[4+i,"abril"] + hrc.loc[4+i,"abril"] + hrg.loc[4+i,"abril"] + hrl.loc[4+i,"abril"] + hrsam.loc[4+i,"abril"] + hrs.loc[4+i,"abril"] + hrt.loc[4+i,"abril"]
    ses.loc[4+i,"maio"] = hran.loc[4+i,"maio"] + hrbz.loc[4+i,"maio"] + hrc.loc[4+i,"maio"] + hrg.loc[4+i,"maio"] + hrl.loc[4+i,"maio"] + hrsam.loc[4+i,"maio"] + hrs.loc[4+i,"maio"] + hrt.loc[4+i,"maio"]
    ses.loc[4+i,"junho"] = hran.loc[4+i,"junho"] + hrbz.loc[4+i,"junho"] + hrc.loc[4+i,"junho"] + hrg.loc[4+i,"junho"] + hrl.loc[4+i,"junho"] + hrsam.loc[4+i,"junho"] + hrs.loc[4+i,"junho"] + hrt.loc[4+i,"junho"]
    ses.loc[4+i,"julho"] = hran.loc[4+i,"julho"] + hrbz.loc[4+i,"julho"] + hrc.loc[4+i,"julho"] + hrg.loc[4+i,"julho"] + hrl.loc[4+i,"julho"] + hrsam.loc[4+i,"julho"] + hrs.loc[4+i,"julho"] + hrt.loc[4+i,"julho"]
    ses.loc[4+i,"agosto"] = hran.loc[4+i,"agosto"] + hrbz.loc[4+i,"agosto"] + hrc.loc[4+i,"agosto"] + hrg.loc[4+i,"agosto"] + hrl.loc[4+i,"agosto"] + hrsam.loc[4+i,"agosto"] + hrs.loc[4+i,"agosto"] + hrt.loc[4+i,"agosto"]
    ses.loc[4+i,"setembro"] = hran.loc[4+i,"setembro"] + hrbz.loc[4+i,"setembro"] + hrc.loc[4+i,"setembro"] + hrg.loc[4+i,"setembro"] + hrl.loc[4+i,"setembro"] + hrsam.loc[4+i,"setembro"] + hrs.loc[4+i,"setembro"] + hrt.loc[4+i,"setembro"]
    ses.loc[4+i,"outubro"] = hran.loc[4+i,"outubro"] + hrbz.loc[4+i,"outubro"] + hrc.loc[4+i,"outubro"] + hrg.loc[4+i,"outubro"] + hrl.loc[4+i,"outubro"] + hrsam.loc[4+i,"outubro"] + hrs.loc[4+i,"outubro"] + hrt.loc[4+i,"outubro"]
    ses.loc[4+i,"novembro"] = hran.loc[4+i,"novembro"] + hrbz.loc[4+i,"novembro"] + hrc.loc[4+i,"novembro"] + hrg.loc[4+i,"novembro"] + hrl.loc[4+i,"novembro"] + hrsam.loc[4+i,"novembro"] + hrs.loc[4+i,"novembro"] + hrt.loc[4+i,"novembro"]
    ses.loc[4+i,"dezembro"] = hran.loc[4+i,"dezembro"] + hrbz.loc[4+i,"dezembro"] + hrc.loc[4+i,"dezembro"] + hrg.loc[4+i,"dezembro"] + hrl.loc[4+i,"dezembro"] + hrsam.loc[4+i,"dezembro"] + hrs.loc[4+i,"dezembro"] + hrt.loc[4+i,"dezembro"]
    ses.loc[4+i,"total"] = ses.loc[4+i,"janeiro"] + ses.loc[4+i,"fevereiro"] + ses.loc[4+i,"março"] + ses.loc[4+i,"abril"] + ses.loc[4+i,"maio"] + ses.loc[4+i,"junho"] + ses.loc[4+i,"julho"] + ses.loc[4+i,"agosto"] + ses.loc[4+i,"setembro"] + ses.loc[4+i,"outubro"] + ses.loc[4+i,"novembro"] + ses.loc[4+i,"dezembro"]
    total += ses.loc[4+i,"total"]
    total_janeiro += ses.loc[4+i,"janeiro"]
    total_fevereiro += ses.loc[4+i,"fevereiro"]
    total_março += ses.loc[4+i,"março"]
    total_abril += ses.loc[4+i,"abril"]
    total_maio += ses.loc[4+i,"maio"]
    total_junho += ses.loc[4+i,"junho"]
    total_julho += ses.loc[4+i,"julho"]
    total_agosto += ses.loc[4+i,"agosto"]
    total_setembro += ses.loc[4+i,"setembro"]
    total_outubro += ses.loc[4+i,"outubro"]
    total_novembro += ses.loc[4+i,"novembro"]
    total_dezembro += ses.loc[4+i,"dezembro"]
    i += 1

print(ses)

print('total janeiro : ' + str(total_janeiro))
print('total fevereiro : ' + str(total_fevereiro))
print('total março : ' + str(total_março))
print('total abril : ' + str(total_abril))
print('total maio : ' + str(total_maio))
print('total junho : ' + str(total_junho))
print('total julho : ' + str(total_julho))
print('total agosto : ' + str(total_agosto))
print('total setembro : ' + str(total_setembro))
print('total outubro : ' + str(total_outubro))
print('total novembro : ' + str(total_novembro))
print('total dezembro : ' + str(total_dezembro))
print('total : ' + str(total))

ses.to_sql(name = 'quantitativo_total_ses',schema=schema, if_exists='replace', index=False, con=engine)
