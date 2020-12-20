#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Oct 13 14:19:36 2020

@author: alexandre
"""


import pandas as pd
import sqlalchemy
import psycopg2
import time

conn = psycopg2.connect(host="localhost",database="natalice", user="postgres", password="postgres")
cur = conn.cursor()

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')

schemas_exportar = ['arrumado']
schemas_extrair = ['public']

update_raw = '''update arrumado.{t} set motivo = 'RELACIONADO À INTERNAÇÃO' where motivo = '
4 - RELACIONADO À INTERNAÇÃO';
update arrumado.{t} set motivo = 'RELACIONADO À INTERNAÇÃO' where motivo = '4 - RELACIONADO À INTERNAÇÃO';
update arrumado.{t} set motivo = 'RELACIONADO À INTERNAÇÃO' where motivo = '\\xa04 - RELACIONADO À INTERNAÇÃO';
update arrumado.{t} set motivo = 'RELACIONADO À INTERNAÇÃO' where motivo = ' 4 - RELACIONADO À INTERNAÇÃO';
update arrumado.{t} set motivo = 'RELACIONADO À INTERNAÇÃO' where motivo = '  4 - RELACIONADO À INTERNAÇÃO';
update arrumado.{t} set motivo = 'RELACIONADO À INTERNAÇÃO' where motivo = ' 4 - RELACIONADO À INTERNAÇÃO
';
update arrumado.{t} set motivo = 'RELACIONADOS A INTERNAÇÃO:FALTA DE EXAMES' where motivo = 'REALACIONADOS A INTERNAÇÃO:FALTA DE EXAMES
';
update arrumado.{t} set motivo = 'RELACIONADOS A INTERNAÇÃO:FALTA DE EXAMES' where motivo = 'REALACIONADOS A INTERNAÇÃO:FALTA DE EXAMES';
update arrumado.{t} set motivo = 'CME NÃO ENCONTRA CAIXA DE MATERIAL' where motivo = 'CME NÃO ENCONTRA CAIXA DE MATERIAL - ULTIMO USO EM 21/11/2018';
update arrumado.{t} set motivo = 'PROPRIOS DO PACIENTE - PACIENTE NÃO PREPARADO ADEQUADAMENTE' where motivo = 'PROPRIOS DO PACIENTE - PACIENTE NÃO PREPARADO ADEQUADAMENTE ';
update arrumado.{t} set motivo = 'PROPRIOS DO PACIENTE - PACIENTE NÃO PREPARADO ADEQUADAMENTE' where motivo = 'PROPRIOS DO PACIENTE - PACIENTE NÃO PREPARADO ADEQUADAMENTE ';
update arrumado.{t} set motivo = 'APRESENTOU PICO HIPERTENSIVO SEM CONTROLE' where motivo = 'APRESENTOU PICO HIPERTENSIVO SEM CONTROLE. REALIZADO MEDICAÇÕES E ENCAMINHADA AO AMBULATORIO PARA REAVALIAÇÃO COM CARDIOLOGISTA';
update arrumado.{t} set motivo = 'CIRURGIAS ANTERIORES COMPLICADAS E EXTENSAS' where motivo = 'CIRURGIAS ANTERIORES COMPLICADAS E EXTENSAS, DR AGUINELO NÃO SE SENTIU BEM E CANCELOU';
update arrumado.{t} set motivo = 'CONDIÇÕES CLINICAS: ANEMIA FALCIFOME C/ INDICAÇAO DE HEMOCONCENTRADO' where motivo = 'CONDIÇÕES CLINICAS: ANEMIA FALCIFOME C/ INDICAÇAO DE HEMOCONCENTRADO, NO MOMENTO INSPONÍVEL';
update arrumado.{t} set motivo = 'OUTROS - ESCOPIA ESCALADA PARA UTO' where motivo = 'OUTROS - ESCOPIA ESCALADA PARA UTO; RECURSOS MATERIAIS - APARELHO QUEBRADO - BIPOLAR';
update arrumado.{t} set motivo = 'RECURSOS HUMANOS - AUSENCIA DE PROFISSIONAL' where motivo = 'RECURSOS HUMANOS - AUSENCIA DE PROFISSIONAL\ OUTRO: MEDICO 1 AUXILIAR\ PROPRIOS PACIENTE: NÃO COMPARECEU';
update arrumado.{t} set motivo = 'RECURSOS MATERIAIS - APARELHO EM MANUTENCAO, APARELHO QUEBRADO' where motivo = 'RECURSOS MATERIAIS - APARELHO EM MANUTENCAO, APARELHO QUEBRADO, CARRO DE ANESTESIA NÃO FUNCIONA , FALTA DE BISTURI ELETRICO';
update arrumado.{t} set motivo = 'OUTROS - NECESSIDADE DE REALIZAR CIRURGIA DE URGÊNCIA EM PACIENTE POLITRAUMATIZADO' where motivo = 'OUTROS - NECESSIDADE DE REALIZAR CIRURGIA DE URGÊNCIA EM PACIENTE POLITRAUMATIZADO, SEM ANESTESISTA PARA ELETIVA.';
update arrumado.{t} set motivo = 'OUTROS: SALA INTERDITADA' where motivo = 'OUTROS- SALA INTERDITADA ';
update arrumado.{t} set motivo = 'OUTROS: CIRURGIA CANCELADA: ANESTESISTA ESCALADO NÃO COMPARECEU' where motivo = 'CIRURGIA CANCELADA: ANESTESISTA ESCALADO NÃO COMPARECEU AO HOSPITAL';
update arrumado.{t} set motivo = 'OUTROS: SALA CIRURGICA SEM AR CONDICIONADO' where motivo = 'OUTROS: SALA CIRURGICA SEM AR CONDICIONADO, AMBIENTE DA SALA EM 36.4°';
update arrumado.{t} set motivo = 'PRÓPRIOS: PACIENTE NÃO NECESSITA DA CIRURGIA' where motivo = 'PRÓPRIOS - PACIENTE NÃO NECESSITA DA CIRURGIA POIS JÁ REALIZOU O PROCEDIMENTO EM OUTRO LOCAL';
update arrumado.{t} set motivo = 'PRÓPRIOS DO PACIENTE: PACIENTE SE ALIMENTOU' where motivo = 'PRÓPRIOS DO PACIENTE - PACIENTE NÃO PREPARADO ADEQUADAMENTE (COMEU HÁ 1 HORA)';
update arrumado.{t} set motivo = 'PRÓPRIOS DO PACIENTE: PACIENTE SE ALIMENTOU' where motivo = 'PRÓPRIOS DO PACIENTE - PACIENTE NÃO PREPARADO ADEQUADAMENTE (COMEU)';
update arrumado.{t} set motivo = 'PRÓPRIOS DO PACIENTE: EXCESSIVO DE TEMPO DE EVOLUÇÃO' where motivo = 'PRÓPRIOS DO PACIENTE - EXCESSIVO DE TEMPO DE EVOLUÇÃO, INDICADO FISIOTERAPIA E ACOMPANHAMENTO AMBULATORIAL';
update arrumado.{t} set motivo = 'OUTROS: AVANÇO DE HORÁRIO' where motivo = 'AVANÇO DE HORÁRIO';
update arrumado.{t} set motivo = 'OUTROS: AVANÇO DE HORÁRIO' where motivo = 'OUTROS - AVANÇO DE HORARIO';
update arrumado.{t} set motivo = 'OUTROS: AVANÇO DE HORÁRIO' where motivo = 'OUTROS- AVANÇO DE HORARIO ';
update arrumado.{t} set motivo = 'OUTROS: AVANÇO DE HORÁRIO' where motivo = 'OUTROS- AVANÇO DE HORARIO';
update arrumado.{t} set motivo = 'OUTROS: AVANÇO DE HORÁRIO' where motivo = 'AVANÇO DE HORARIO';
update arrumado.{t} set motivo = 'PRÓPRIOS DO PACIENTE: PACIENTE SE ALIMENTOU' where motivo = 'PCT. COMEU'; '''

sql_raw = '''select * into arrumado.{t} from public.{t}'''
sql_hrc_raw = '''select * into arrumado.{t} from public.{t}'''
sql_hran_raw = '''select * into arrumado.{t} from public.{t}'''
sql_hrl_raw = '''select * into arrumado.{t} from public.{t}'''
sql_gama_raw = '''select * into arrumado.{t} from public.{t}'''
sql_hrbz_raw = '''select nome, genero, especialidade, cirurgia, case when motivo like '%/%' then split_part(motivo, '/', 2) else motivo end "código2", case when motivo like '%/%' then split_part(motivo, '/', 1) else 'SEM MOTIVO ESPECIFICADO' end motivo, "código", dia into arrumado.{t} from public.{t}; '''
drop_raw = '''drop table if exists arrumado.{t}'''
update_hrbz = ''' update arrumado.cirurgias_suspensas_hrbz_2019_janeiro set motivo = 'NÃO HOUVE CANCELAMENTOS' '''
update_hran = ''' update arrumado.planilha_anual_hran_dezembro set motivo = 'NÃO HOUVE CANCELAMENTOS' '''

schema = schemas_extrair[0]
print(schema)
print('')
listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(schema)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)
print(lista_tabelas)
print('')
time.sleep(000)


for y in range(0,84):
    tabela = lista_tabelas.iloc[y,-1]    

    if 'hran' in tabela:    
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql_hran = sql_hran_raw.format(t=tabela)
        print(sql_hran)
        print('')
        cur.execute(sql_hran)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)
        if 'dezembro' in tabela:
            cur.execute(update_hran)                                
        

    if 'sobradinho' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql = sql_raw.format(t=tabela)
        print(sql)
        print('')
        cur.execute(sql)
        conn.commit()
        update = update_raw.format(t=tabela)
        print(update)
        print('')
        cur.execute(update)
        
    
    if 'hrsam' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql = sql_raw.format(t=tabela)
        print(sql)
        print('')
        cur.execute(sql)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)
        


    if 'gama' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql_gama = sql_gama_raw.format(t=tabela)
        print(sql_gama)
        print('')
        cur.execute(sql_gama)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)
        


    if 'hrbz' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql_hrbz = sql_hrbz_raw.format(t=tabela)
        print(sql_hran)
        print('')
        cur.execute(sql_hrbz)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)
        cur.execute(update_hrbz)
        
    

    if 'hrl' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql_hrl = sql_hrl_raw.format(t=tabela)
        print(sql_hrl)
        print('')
        cur.execute(sql_hrl)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)
        
   

    if 'hrc' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql = sql_raw.format(t=tabela)
        print(sql)
        print('')
        cur.execute(sql)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)
        
    if 'hrt' in tabela:
        print(tabela)
        print('')
        drop = drop_raw.format(t=tabela)
        print(drop)
        print('')
        cur.execute(drop)
        sql = sql_raw.format(t=tabela)
        print(sql)
        print('')
        cur.execute(sql)
        conn.commit()
        update = update_raw.format(t=tabela)
        #print(update)
        print('')
        cur.execute(update)

conn.commit()  
conn.close()