import pandas as pd
import sqlalchemy
import psycopg2

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schema = 'codigo'
sql_raw = '''select * from {s}.{t}'''

listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(schema)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
print(lista_tabelas)
length = len(lista_tabelas)

for a in range(0,length):
    tabela = lista_tabelas.iloc[a,-1]
    print(tabela)
    sql = sql_raw.format(s=schema,t=tabela)
    print(sql)
    df = pd.read_sql_query(sql,engine)
    print(df)
    mes = tabela.replace("todos_os_hospitais_","")
    print(mes)
    nome = '/home/alexandre/Documents/Hospitais/extraidos/hospitais_'+ str(mes)+'.xlsx'
    print(nome)
    df.to_excel(excel_writer=nome)