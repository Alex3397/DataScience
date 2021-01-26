import pandas as pd
import sqlalchemy
import psycopg2
import time

conn = psycopg2.connect(host="localhost",database="natalice", user="postgres", password="postgres")
engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')
cur = conn.cursor()

extrair = 'public'
exportar = 'por_hospital'

hospitais = ['hran','hrbz','hrc','hrg','hrl','hrs','hrsam','hrt']
codigos = ['1','1.1','1.2','1.3','1.4','2','2.1','2.2','2.3','2.4','2.5','3','3.1','3.2','3.3','3.4','3.5','3.6','3.7','4','4.1','4.2','4.3','5','5.1','5.1.1','5.1.2','5.2','5.3','5.3.1','5.3.2','5.3.3','5.3.4','5.3.5','5.4','5.5','5.6','6','7']
leng = len(codigos)

sql_raw = 'select * from {}'
sql_code_raw = 'select código from {}'
sql_into_raw = 'select * into {e}.{td} from {s}.{t}'
drop_table_raw = 'drop table if exists {e}.{td}'
sql_insert_raw = '''insert into {e}.{td}("{hosp}","janeiro") values ('{cod}','{con}') '''
sql_update_raw = '''update {e}.{td} set "{mes}" = {con} where "{hosp}" = '{cod}' '''
sql_update_total_raw = ''' update {e}.{td} set "total" = "janeiro" + "fevereiro" + "março" + "abril" + "maio" + "junho" + "julho" + "agosto" + "setembro" + "outubro" + "novembro" + "dezembro" where "{hosp}" not in ('FORMULA M.S','TX SUSP') ''' 
sql_delete_rows_raw = ''' delete from {e}.{td} where "total" = 0 and "janeiro" = 0 and "fevereiro" = 0 and "março" = 0 and "abril" = 0 and "maio" = 0 and "junho" = 0 and "julho" = 0 and "agosto" = 0 and "setembro" = 0 and "outubro" = 0 and "novembro" = 0 and "dezembro" = 0 '''

listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(extrair)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
length = len(lista_tabelas)

def count_codes(codes):
    c_1 = 0;c_1_1 = 0;c_1_2 = 0;c_1_3 = 0;c_1_4 = 0
    c_2 = 0;c_2_1 = 0;c_2_2 = 0;c_2_3 = 0;c_2_4 = 0;c_2_5 = 0
    c_3 = 0;c_3_1 = 0;c_3_2 = 0;c_3_3 = 0;c_3_4 = 0;c_3_5 = 0;c_3_6 = 0;c_3_7 = 0
    c_4 = 0;c_4_1 = 0;c_4_2 = 0;c_4_3 = 0
    c_5 = 0;c_5_1 = 0;c_5_1_1 = 0;c_5_1_2 = 0;c_5_2 = 0;c_5_3 = 0;c_5_3_1 = 0;c_5_3_2 = 0;c_5_3_3 = 0;c_5_3_4 = 0;c_5_3_5 = 0;c_5_4 = 0;c_5_5 = 0;c_5_6 = 0
    c_6 = 0
    c_7 = 0

    for x in range(0,len(codes)):
        code = codes.iloc[x,-1]

        if isinstance(code, str):
            c_1 += 1 if '1' == code else 0
            c_1_1 +=1 if '1.1' in code and '5.' not in code else 0
            c_1_2 +=1 if '1.2' in code and '5.' not in code else 0
            c_1_3 +=1 if '1.3' in code else 0
            c_1_4 +=1 if '1.4' in code else 0
            c_2 +=1 if '2' == code else 0
            c_2_1 +=1 if '2.1' in code else 0
            c_2_2 +=1 if '2.2' in code else 0
            c_2_3 +=1 if '2.3' in code else 0
            c_2_4 +=1 if '2.4' in code else 0
            c_2_5 +=1 if '2.5' in code else 0
            c_3 +=1 if '3' == code else 0
            c_3_1 +=1 if '3.1' in code and '5.' not in code else 0
            c_3_2 +=1 if '3.2' in code and '5.' not in code else 0
            c_3_3 +=1 if '3.3' in code and '5.' not in code else 0
            c_3_4 +=1 if '3.4' in code and '5.' not in code else 0
            c_3_5 +=1 if '3.5' in code and '5.' not in code else 0
            c_3_6 +=1 if '3.6' in code else 0
            c_3_7 +=1 if '3.7' in code else 0
            c_4 +=1 if '4' == code else 0
            c_4_1 +=1 if '4.1' in code else 0
            c_4_2 +=1 if '4.2' in code else 0
            c_4_3 +=1 if '4.3' in code else 0
            c_5 +=1 if '5' == code else 0
            c_5_1 +=1 if '5.1' in code else 0
            c_5_1_1 +=1 if '5.1.1' in code else 0
            c_5_1_2 +=1 if '5.1.2' in code else 0
            c_5_2 +=1 if '5.2' in code else 0
            c_5_3 +=1 if '5.3' == code else 0
            c_5_3_1 +=1 if '5.3.1' in code else 0
            c_5_3_2 +=1 if '5.3.2' in code else 0
            c_5_3_3 +=1 if '5.3.3' in code else 0
            c_5_3_4 +=1 if '5.3.4' in code else 0
            c_5_3_5 +=1 if '5.3.5' in code else 0
            c_5_4 +=1 if '5.4' in code else 0
            c_5_5 +=1 if '5.5' in code else 0
            c_5_6 +=1 if '5.6' in code else 0
            c_6 +=1 if '6' == code or '6.0' == code else 0
            c_7 +=1 if '7' == code or '7.0' == code else 0
        else:
            c_1 +=1 if 1 == code else 0
            c_1_1 +=1 if 1.1 == code else 0
            c_1_2 +=1 if 1.2 == code else 0
            c_1_3 +=1 if 1.3 == code else 0
            c_1_4 +=1 if 1.4 == code else 0
            c_2 +=1 if 2 == code else 0
            c_2_1 +=1 if 2.1 == code else 0
            c_2_2 +=1 if 2.2 == code else 0
            c_2_3 +=1 if 2.3 == code else 0
            c_2_4 +=1 if 2.4 == code else 0
            c_2_5 +=1 if 2.5 == code else 0
            c_3 +=1 if 3 == code else 0
            c_3_1 +=1 if 3.1 == code else 0
            c_3_2 +=1 if 3.2 == code else 0
            c_3_3 +=1 if 3.3 == code else 0
            c_3_4 +=1 if 3.4 == code else 0
            c_3_5 +=1 if 3.5 == code else 0
            c_3_6 +=1 if 3.6 == code else 0
            c_3_7 +=1 if 3.7 == code else 0
            c_4 +=1 if 4 == code else 0
            c_4_1 +=1 if 4.1 == code else 0
            c_4_2 +=1 if 4.2 == code else 0
            c_4_3 +=1 if 4.3 == code else 0
            c_5 +=1 if 5 == code else 0
            c_5_1 +=1 if 5.1 == code else 0
            c_5_2 +=1 if 5.2 == code else 0
            c_5_3 +=1 if 5.3 == code else 0
            c_5_4 +=1 if 5.4 == code else 0
            c_5_5 +=1 if 5.5 == code else 0
            c_5_6 +=1 if 5.6 == code else 0
            c_6 +=1 if 6 == code or 6.0 == code else 0
            c_7 +=1 if 7 == code or 7.0 == code else 0

    print("1: {} || code_list[0]".format(c_1)) if c_1 > 0 else 0
    print("1.1: {} || code_list[1]".format(c_1_1)) if c_1_1 > 0 else 0
    print("1.2: {} || code_list[2]".format(c_1_2)) if c_1_2 > 0 else 0
    print("1.3: {} || code_list[3]".format(c_1_3)) if c_1_3 > 0 else 0
    print("1.4: {} || code_list[4]".format(c_1_4)) if c_1_4 > 0 else 0
    print("2: {} || code_list[5]".format(c_2)) if c_2 > 0 else 0
    print("2.1: {} || code_list[6]".format(c_2_1)) if c_2_1 > 0 else 0
    print("2.2: {} || code_list[7]".format(c_2_2)) if c_2_2 > 0 else 0
    print("2.3: {} || code_list[8]".format(c_2_3)) if c_2_3 > 0 else 0
    print("2.4: {} || code_list[9]".format(c_2_4)) if c_2_4 > 0 else 0
    print("2.5: {} || code_list[10]".format(c_2_5)) if c_2_5 > 0 else 0
    print("3: {} || code_list[11]".format(c_3)) if c_3 > 0 else 0
    print("3.1: {} || code_list[12]".format(c_3_1)) if c_3_1 > 0 else 0
    print("3.2: {} || code_list[13]".format(c_3_2)) if c_3_2 > 0 else 0
    print("3.3: {} || code_list[14]".format(c_3_3)) if c_3_3 > 0 else 0
    print("3.4: {} || code_list[15]".format(c_3_4)) if c_3_4 > 0 else 0
    print("3.5: {} || code_list[16]".format(c_3_5)) if c_3_5 > 0 else 0
    print("3.6: {} || code_list[17]".format(c_3_6)) if c_3_6 > 0 else 0
    print("3.7: {} || code_list[18]".format(c_3_7)) if c_3_7 > 0 else 0
    print("4: {} || code_list[19]".format(c_4)) if c_4 > 0 else 0
    print("4.1: {} || code_list[20]".format(c_4_1)) if c_4_1 > 0 else 0
    print("4.2: {} || code_list[21]".format(c_4_2)) if c_4_2 > 0 else 0
    print("4.3: {} || code_list[22]".format(c_4_3)) if c_4_3 > 0 else 0
    print("5: {} || code_list[23]".format(c_5)) if c_5 > 0 else 0
    print("5.1: {} || code_list[24]".format(c_5_1)) if c_5_1 > 0 else 0
    print("5.1.1: {} || code_list[25]".format(c_5_1_1)) if c_5_1_1 > 0 else 0
    print("5.1.2: {} || code_list[26]".format(c_5_1_2)) if c_5_1_2 > 0 else 0
    print("5.2: {} || code_list[27]".format(c_5_2)) if c_5_2 > 0 else 0
    print("5.3: {} || code_list[28]".format(c_5_3)) if c_5_3 > 0 else 0
    print("5.3.1: {} || code_list[29]".format(c_5_3_1)) if c_5_3_1 > 0 else 0
    print("5.3.2: {} || code_list[30]".format(c_5_3_2)) if c_5_3_2 > 0 else 0
    print("5.3.3: {} || code_list[31]".format(c_5_3_3)) if c_5_3_3 > 0 else 0
    print("5.3.4: {} || code_list[32]".format(c_5_3_4)) if c_5_3_4 > 0 else 0
    print("5.3.5: {} || code_list[33]".format(c_5_3_5)) if c_5_3_5 > 0 else 0
    print("5.4: {} || code_list[34]".format(c_5_4)) if c_5_4 > 0 else 0
    print("5.5: {} || code_list[35]".format(c_5_5)) if c_5_5 > 0 else 0
    print("5.6: {} || code_list[36]".format(c_5_6)) if c_5_6 > 0 else 0
    print("6: {} || code_list[37]".format(c_6)) if c_6 > 0 else 0
    print("7: {} || code_list[38]".format(c_7)) if c_7 > 0 else 0

    return [c_1, c_1_1, c_1_2, c_1_3, c_1_4, c_2, c_2_1, c_2_2, c_2_3, c_2_4, c_2_5, c_3, c_3_1, c_3_2, c_3_3, c_3_4, c_3_5, c_3_6, c_3_7, c_4, c_4_1, c_4_2, c_4_3, c_5, c_5_1, c_5_1_1, c_5_1_2, c_5_2, c_5_3, c_5_3_1, c_5_3_2, c_5_3_3, c_5_3_4, c_5_3_5, c_5_4, c_5_5, c_5_6, c_6, c_7]


#CRIAR TABELA EM SCHEMA ALVO
for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]
    #print(tabela)

    if 'quantitativo' in tabela and 'todos' not in tabela:
        print(tabela)
        tabela_destino = tabela.replace('quantitativo_total_para_calculo','quantitativo_total')
        drop_table = drop_table_raw.format(e=exportar,td=tabela_destino)
        cur.execute(drop_table)
        sql_into = sql_into_raw.format(e=exportar,s=extrair,t=tabela,td=tabela_destino)
        cur.execute(sql_into)

conn.commit()

#INSERIR DADOS NA TABELA DESTINO
for i in range(0,length):
    tabela = lista_tabelas.iloc[i,-1]

    if 'quantitativo' not in tabela:
        sql_code = sql_code_raw.format(tabela)
        codes = pd.read_sql_query(sql_code,engine)

        if 'samam' in tabela:
            hospital = hospitais[6]
            tabela_destino = 'quantitativo_total_hrsam'
            print(tabela)
            print(hospital)

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'gama' in tabela:
            print(tabela)
            hospital = hospitais[3]
            tabela_destino = 'quantitativo_total_hrg'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'hrbz' in tabela:
            print(tabela)
            hospital = hospitais[1]
            tabela_destino = 'quantitativo_total_hrbz'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'hran' in tabela:
            print(tabela)
            hospital = hospitais[0]
            tabela_destino = 'quantitativo_total_hran'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'sobradinho' in tabela:
            print(tabela)
            hospital = hospitais[5]
            tabela_destino = 'quantitativo_total_hrs'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'ceilan' in tabela:
            print(tabela)
            hospital = hospitais[2]
            tabela_destino = 'quantitativo_total_hrc'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'paranoa' in tabela:
            print(tabela)
            hospital = hospitais[4]
            tabela_destino = 'quantitativo_total_hrl'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

        if 'hrt' in tabela:
            print(tabela)
            hospital = hospitais[7]
            tabela_destino = 'quantitativo_total_hrt'

            if 'jan' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    sql_insert = sql_insert_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital)
                    print(sql_insert)
                    cur.execute(sql_insert)

            if 'fev' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'fevereiro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)


            if 'mar' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'março'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'abr' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'abril'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'mai' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'maio'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jun' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'junho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'jul' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'julho'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'ago' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'agosto'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'set' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'setembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'out' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'outubro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'nov' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'novembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

            if 'dez' in tabela:
                print(codes)
                code_list = count_codes(codes)
                print(code_list)
                mes = 'dezembro'

                for x in range(0,leng):
                    codigo = codigos[x]
                    contagem = code_list[x]
                    update = sql_update_raw.format(e=exportar,td=tabela_destino,cod=codigo,con=contagem,hosp=hospital,mes=mes)
                    print(update)
                    cur.execute(update)

listagem = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(exportar)
tabelas_destino = pd.read_sql_query(listagem,engine)
length = len(tabelas_destino)

for i in range(0,length):
    tabela_destino = tabelas_destino.iloc[i,-1]
    print(tabela_destino)
    hospital = tabela_destino.replace('quantitativo_total_','')
    print(hospital)
    sql_update_total = sql_update_total_raw.format(e=exportar,td=tabela_destino,hosp=hospital)
    print(sql_update_total)
    cur.execute(sql_update_total)
    sql_delete_rows = sql_delete_rows_raw.format(e=exportar,td=tabela_destino)
    print(sql_delete_rows)
    cur.execute(sql_delete_rows)

conn.commit()
conn.close()