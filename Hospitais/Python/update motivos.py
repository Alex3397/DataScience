#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Nov  2 12:31:36 2020

@author: alexandre
"""

import pandas as pd
import sqlalchemy
import psycopg2
import time

engine = sqlalchemy.create_engine('postgresql://postgres:postgres@localhost:5432/natalice')
conn = psycopg2.connect(host="localhost",database="natalice", user="postgres", password="postgres")
cur = conn.cursor()

schema = "motivo"

select_public = '''select * from public.categorias_motivos_de_cancelamento'''
listagem_tabelas = "SELECT  tablename  FROM   pg_catalog.pg_tables WHERE   schemaname = '{}' ;".format(schema)
insert_column_raw = '''ALTER TABLE {ep}.{t} ADD COLUMN if not exists codigo text,ADD COLUMN if not exists categoria text;'''
update_codigo_raw = '''update {ep}.{t} set codigo = '{co}' where motivo = '{m}' '''
update_categoria_raw = '''update {ep}.{t} set categoria = '{ca}' where motivo = '{m}' '''

codcat = pd.read_sql_query(select_public, engine)
lista_tabelas = pd.read_sql_query(listagem_tabelas,engine)

cod = codcat['código']
cat = codcat['categoria']

print(codcat)
print('')
print(cod)
print('')
print(cat)
print('')
print(listagem_tabelas)
print('')
print(lista_tabelas)
time.sleep(00)

#INSERÇÃO DE COLUNAS NOVAS////COMEÇO

for a in range(0,12):
    tabela_motivos = lista_tabelas.iloc[a,-1]
    print(tabela_motivos)
    insert_column = insert_column_raw.format(ep=schema,t=tabela_motivos)
    cur.execute(insert_column)
    conn.commit()

print('')    
#INSERÇÃO DE COLUNAS NOVAS////FIM
#INSERÇÃO DE DADOS NOVOS////COMEÇO

for a in range(0,12):
    tabela_motivos = lista_tabelas.iloc[a,-1]
    print(tabela_motivos)
    print('')
    listagem_coluna_motivos = '''select motivo from {s}.{t} group by motivo'''.format(s=schema,t=tabela_motivos)
    lista_coluna_motivos = pd.read_sql_query(listagem_coluna_motivos,engine)
    motivos = lista_coluna_motivos.to_numpy()
    length = len(motivos)
        
    for i in range(0,length):
        motivo_semi = str(motivos[i])
        motivo = motivo_semi.replace("['",'').replace("']",'')
        print('Motivo: {m}'.format(m=motivo))

#1 GERENCIAMENTO DA MARCAÇÃO (GDAM)////COMEÇO
#1.1 Alteração da data da cirurgia (adc)/e ou erro de agendamento////COMEÇO
        
        if 'TROCA DE HORÁRIO' in motivo or 'SUSPENSO MAPA POR ERRO DE AGENDAMENTO' in motivo or 'MAPA SUSPENSO' in motivo or 'NÃO CONSTA NO MAPA' in motivo or 'MARCARAM NO MAPA' in motivo or 'MAPA SAIU ERRADO' in motivo or 'MAPA ERRADO' in motivo or 'ENGANO' in motivo or 'NO MAPA?' in motivo or 'NÃO ESTAVA NO MAPA' in motivo or 'DUPLICIDADE DE AGENDAMENTO' in motivo or 'ERRO DE DATA' in motivo or 'PESSOAL: MÃE FALECEU' in motivo or 'O MESMO FOI COMUNICADO DA MORTE DO IRMAO, ENTÃO PEDIU PARA REM' in motivo or 'MARCADO ERRADO' in motivo or 'CIRURGIA MARCADA PARA' in motivo or 'PROGRAMADA PARA OUTRO STAFF' in motivo or 'REMARCADO' in motivo or 'REMARCADA' in motivo or 'ERRO NO AGENDAMENTO' in motivo or 'ESQUECEU DE MARCAR' in motivo or 'PARA TARDE' in motivo or 'ERRO DE MARCAÇÃO' in motivo or 'AGENDADA PARA' in motivo or 'CORREÇÃO DE DADOS' in motivo or 'AGENDAMENTO DATA ERRADA' in motivo or 'ERRO NA PROGRAMAÇÃO' in motivo or 'PACIENTE TEM O MESMO N DO SES DE OUTRA PACIENTE QUE ESTÁ MARCA' in motivo or 'PEDIU PARA REMARCAR' in motivo:
            co = cod.iloc[1]
            print('Código: {co}'.format(co=co))
            ca = cat[1]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#1.1 Alteração da data da cirurgia (adc)/e ou erro de agendamento////FIM
#1.2 Cirurgia já realizada (cjr)////COMEÇO
        
        if 'CONSOLIDADA' in motivo or 'INTERNADO NA UPA' in motivo or 'REALIZADO' in motivo or 'REALIZADO A CIRURGIA' in motivo or 'REALIZADA' in motivo or 'JÁ FEZ A CIRURGIA' in motivo or 'A MESMA INFORMA QUE HAVIA FEITO A CIRURGIA E ESTAVA INTERNADA N' in motivo or 'OPERADA' in motivo or 'OPERADO' in motivo or 'OPEROU' in motivo or 'JÁ HAVIA OPERADO' in motivo or 'OPERADA PELA MANHÃ' in motivo or 'JÁ FOI OPERADO' in motivo or 'FEZ PELA MANHÃ' in motivo or 'JÁ OPEROU' in motivo:
            co = cod.iloc[2]
            print('Código: {co}'.format(co=co))
            ca = cat[2]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#1.2 Cirurgia já realizada (cjr)////FIM
#1.3 Necessidade de leito pós-op de UTI (nlu)////COMEÇO
            
        if 'INTERNAÇÃO: NECESSIDADE DE LEITO DE UTI' in motivo or 'FALTA DE UTI' in motivo or 'FALTA DE VADA UTI' in motivo or 'NECESSITA DE UTI' in motivo or 'FALTA DE LEITO UTI' in motivo or 'FALTA DE LEITO' in motivo:
            co = cod.iloc[3]
            print('Código: {co}'.format(co=co))
            ca = cat[3]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#1.3 Necessidade de leito pós-op de UTI (nlu)////FIM
#1.4 Indisponibilidade de leito para internação hospitalar (ilh)////COMEÇO
        
        if 'SEM LEITO DE UTI' in motivo or 'FALTA DE VADA NA UTI' in motivo:
            co = cod.iloc[4]
            print('Código: {co}'.format(co=co))
            ca = cat[4]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#1.4 Indisponibilidade de leito para internação hospitalar (ilh)////FIM
#1.5 Substituição de paciente (ilh)////COMEÇO            
            
        if 'SUBSTITUIÇÕES DE PACIENTES' in motivo or 'PACIENTE SUBSTITUÍDA' in motivo or 'PACIENTE SUBSTITUÍDO' in motivo or 'SUBSTITUIÇÃO'  in motivo or 'SUBSTITUIÇÕES DE PACIENTES' in motivo or 'SUBSTITUIDO' in motivo or 'SUBSTITUIDA' in motivo:
            co = '1.5'
            print('Código: {co}'.format(co=co))
            ca = 'Substituição de paciente'
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#1.5 Substituição de pacientes (ilh)////FIM
#1 GERENCIAMENTO DA MARCAÇÃO (GDAM)////FIM
        
#2 AVALIAÇÃO E MANEJO PRÉ-OPERATÓRIO (AMPO)////COMEÇO
#2.1 Pré-operatório incompleto (poi)////COMEÇO
        
        if 'NÓDULO NÃO PALPÁVEL' in motivo or 'FALTA RX' in motivo or 'NÃO ATENDIA OS REQUISITOS PARA O PROCEDIMENTO' in motivo or 'SEM PREPARO PRÉ OPERATÓRIO' in motivo or 'SEM PREPARO' in motivo:
            co = cod.iloc[6]
            print('Código: {co}'.format(co=co))
            ca = cat[6]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#2.1 Pré-operatório incompleto (poi)////FIM
#2.2 CONDIÇÕES CLÍNICAS DESFAVORÁVEIS////COMEÇO
        
        if 'CONDIÇÕES CLÍNICAS' in motivo or 'PACIENTE COM QUADRO DE OSTEOMIELITE' in motivo or 'PLAQUETOPENIA' in motivo or 'DIFICULDADE TÉCNICA' in motivo or 'PACIENTE COM HAS' in motivo or 'MEDICAÇÃO QUE ESTAVA TOMANDO' in motivo or 'DISPNEIA' in motivo or 'SEM CONDIÇÕES CIRURGICAS' in motivo or 'DISPNEIA' in motivo or 'SEM CONDIÇÕES DE ENTUBAÇÃO' in motivo or 'ALTERAÇÃO DE POTÁSSIO' in motivo or 'PACIENTE SEM CONDIÇÕES HEMODINAMICAS' in motivo or 'DILATAÇÃO INSUFICIENTE' in motivo or 'PACIENTE NÃO PREPARADO' in motivo or 'IVAS AGUDA' in motivo or 'GLICINA' in motivo or 'PACIENTE PRECISA DE HEMODIÁLISE' in motivo or 'NÃO USOU MEDICAÇÃO PRESCRITA' in motivo or 'FEZ USO DE MEDICAÇÃO' in motivo or 'ANTICOAGULANTE' in motivo or 'DM DESCOMPENSADO' in motivo or 'CATARATA' in motivo or 'ARRITMIA' in motivo or 'CONTRAINDICAÇÃO' in motivo or 'COMPLEMENTAÇÃO DE EXAME' in motivo or 'GRIPADA' in motivo or 'GRIPADO' in motivo or 'NÃO TROUXE EXAMES' in motivo or 'SEM PRÉ OPERATORIO' in motivo or 'PRÉ OPERATÓRIO ( SEM EXAMES)' in motivo or 'FALTA EXAMES' in motivo or 'CONDIÇÕES CLINICA' in motivo or 'CONDICOES CLINICAS' in motivo or 'PA ALTA' in motivo or 'CAXUMBA' in motivo or 'CONJUTIVITE' in motivo or 'HIPOTENSÃO' in motivo or 'HIPERTENSÃO' in motivo or 'ALTERAÇAO EM PA' in motivo or 'SEM EXAMES PRÉ OPERATÓRIOS' in motivo or 'CONTRAINDICAÇÃO ONCOLOGICA' in motivo or 'BRONQUITE' in motivo or 'AUMENTO DE PA' in motivo or 'PA ELEVADA' in motivo or 'FEBRE' in motivo or 'GLICEMIA' in motivo or 'HIPOGLICEMIA' in motivo or 'HIPERGLICEMIA' in motivo or 'COND CLIN' in motivo or 'COND. CLI' in motivo or 'COND.CLIN' in motivo or 'CONDICÃO CLÍNICA' in motivo or 'HAS DESCOMPENSADA' in motivo or 'TOSSE' in motivo or 'APRESENTOU TOSSE PRODUTIVA' in motivo or 'INFLAMAÇÃO OCULAR' in motivo or 'DENGUE' in motivo or 'COND. CLI' in motivo or 'PICO HIPERTENSIVO' in motivo or 'HIPERTENSÃO ARTERIAL' in motivo or 'HIPERTENSÃO ARTERIAL' in motivo or 'CONDIÇÃO CLÍNICA' in motivo or 'PACIENTE GRIPADO' in motivo or 'CONDIÇÕES CLINICAS:' in motivo or 'CONDIÇÕES CLINICAS' in motivo or 'CONDICÃO CLÍNICA' in motivo or 'FALTA DE EXAMES' in motivo or 'EXAMES INCOMPLETOS' in motivo or 'COMPLEMENTAÇÃO DE EXAMES' in motivo or 'EXAMES INCOMPLETOS' in motivo:
            co = cod.iloc[7]
            print('Código: {co}'.format(co=co))
            ca = cat[7]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#2.2 CONDIÇÕES CLÍNICAS DESFAVORÁVEIS////FIM
#2.3 AUSENCIA DE PADECER CARDIOLOGICO (APC)////COMEÇO
            
        if 'SEM RISCO CIRURGICO ATUALIZADO' in motivo or 'SUSPENSA PARA AVALIAÇÃO CARDIOLÓGICA' in motivo or 'AVALIAÇÃO CARDIACA' in motivo or 'NÃO FOI LIBERADO PELO CARDIO' in motivo or 'FALTA RISCO CARDIOLÓGICO CIRURGICO' in motivo or 'SEM RISCO CARDIOLOGICO' in motivo or 'PARECER CARDIOLÓGICO' in motivo:
            co = cod.iloc[8]
            print('Código: {co}'.format(co=co))
            ca = cat[8]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')

#2.3 AUSENCIA DE PADECER CARDIOLOGICO (APC)////FIM
#2.4 Ausência de Outro Tipo de Parecer (aop)////COMEÇO
            
        if 'AUSENCIA DE OUTRO PADECER' in motivo or 'SUSPENSA POR EXAME' in motivo or 'EM AVALIAÇÃO, NÃO FOI LOCALIZADO O CISTO' in motivo or 'RESULTADO DA ECOGRAFIA ANTIGA - ECOGRAFIA ABDOMINAL TOTAL' in motivo or 'ENCAMINHAMENTO AO' in motivo or 'ENCAMINHADO PARA' in motivo or 'NÃO APRESENTOU EXAMES' in motivo or 'SEM EXAMES' in motivo or 'AVALIAÇÃO DA NEUROCIRURGIA' in motivo or 'PACIENTE COM DIAGNOSTICO' in motivo or 'FALTA AVALIAÇÃO' in motivo or 'FALTA DE AVALIAÇÃO' in motivo or 'PARECER DA PNEUMO' in motivo or 'PARECER DA HEMATOLOGIA' in motivo or 'SEM PARECER' in motivo or 'NECESSIDADE DE PARECER DA UROLOGIA' in motivo or 'SOLICITADO MAIS EXAMES' in motivo or 'SOLICITADO EXAMES' in motivo:
            co = cod.iloc[9]
            print('Código: {co}'.format(co=co))
            ca = cat[9]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#2.4 Ausência de Outro Tipo de Parecer (aop)////FIM
#2.5 Alteração de exames pré operatórios ( imagem, laboratório, negligenciada)////COMEÇO
            
        if 'EXAMES ALTERADOS' in motivo or 'EXAMES LABORATORIAIS ALTERADOS' in motivo or 'ALTERAÇÃO CLÍNICA' in motivo or 'ALTERAÇÕES LABORATORIAIS' in motivo or 'ALTERAÇÃO DE EXAMES' in motivo or 'EXAME DE IMAGEM A VESPERA DA CIRURGIA DEMONSTROU' in motivo:
            co = cod.iloc[10]
            print('Código: {co}'.format(co=co))
            ca = cat[10]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#2.5 Alteração de exames pré operatórios ( imagem, laboratório, negligenciada)////FIM
#2 AVALIAÇÃO E MANEJO PRÉ-OPERATÓRIO (AMPO)////FIM
            
#3 MUDANÇA DE CONDUTA ANÉSTESICA E CIRÚRGICA (MCAC)////COMEÇO
#3.1 Tratamento conservador (ttc)////COMEÇO
            
        if 'TRATAMENTO CONSERVADOR' in motivo or 'SUSPENSA COM ORIENTAÇÕES MÉDICAS' in motivo or 'SUSPENSA COM ORIENTAÇÃO' in motivo or 'NÃO NECESSITA DE CIRURGIA' in motivo or 'PERCA DA INDICAÇÃO CIRURGICA' in motivo or 'RIGIDEZ MÃO INDICANDO FISIOTERAPIA ANTES DA CIRURGIA' in motivo or 'NÃO NECESSITA DA CIRURGIA' in motivo or 'FALTA DE INDICAÇÃO CLÍNICA' in motivo or 'INDICAÇÃO DE ANESTESIA' in motivo or 'CONSOLIDAÇÃO' in motivo or 'CONSOLIDOU' in motivo or 'LESÃO SUMIU' in motivo or 'LESÃO IMPALPÁVEL' in motivo or 'REFERE QUE A LESÃO DESAPARECEU' in motivo or 'PACIENTE NÃO TINHA MAIS O GRANULOMA, FOI RESOLVIDO COM MEDICA' in motivo or 'CONSERVADOR' in motivo or 'SEM INDICAÇÃO' in motivo or 'SEM INDICAÇÃO CIRURGICA' in motivo or 'SEM INDICAÇÃO CIRÚRGICA' in motivo or 'NÃO HAVER INDICAÇÃO CIRURGICA' in motivo or 'SEM INDICAÇÃO CLÍNICA' in motivo or 'DESAPARECIMENTO DA LESAO COM USO DE TRATAMENTO TÓPICO' in motivo:
            co = cod.iloc[12]
            print('Código: {co}'.format(co=co))
            ca = cat[12]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#3.1 Tratamento conservador (ttc)////FIM
#3.2 Mudança técnica: optou-se por fazer outra cirurgia que não a programada////COMEÇO
            
        if 'FEZ OUTRA CIRURGIA' in motivo or 'SUSPENSA COM ORIENTAÇÃO PARA CIRURGIA PLASTICA' in motivo or 'ENCAMINHADA A PLASTICA' in motivo or 'MUDANÇA DE INDICAÇÃO CIRÚRGICA' in motivo or 'SUBSTITUIR POR UMA CIRURGIA DE ADENOCARCINOMA' in motivo or 'REDISCUTIDA VIA DE ABORDAGEM' in motivo or 'MUDANÇA DE CONDUTA MÉDICA' in motivo or 'ENCAMINHADA PARA CIRURGIA PLÁSTICA' in motivo:
            co = cod.iloc[13]
            print('Código: {co}'.format(co=co))
            ca = cat[13]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#3.2 Mudança técnica: optou-se por fazer outra cirurgia que não a programada////FIM
#3.3 Preparo cirúrgico ausente ou incompleto (pci)////COMEÇO
            
        if 'FALTA DE PREPARO' in motivo:
            co = cod.iloc[14]
            print('Código: {co}'.format(co=co))
            ca = cat[14]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#3.3 Preparo cirúrgico ausente ou incompleto (pci)////FIM
#3.4 Sítio cirúrgico infectado (sci)////COMEÇO
            
        if 'SALA INFECTADA' in motivo:
            co = cod.iloc[15]
            print('Código: {co}'.format(co=co))
            ca = cat[15]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#3.4 Sítio cirúrgico infectado (sci)////FIM
#3.5 Suspeita de infecção interveniente (sii)////COMEÇO
        
        if 'INFECÇÃO' in motivo or 'INFECTADO' in motivo or 'INFECCIOSO' in motivo or 'INFECTADA' in motivo:
            co = cod.iloc[16]
            print('Código: {co}'.format(co=co))
            ca = cat[16]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#3.5 Suspeita de infecção interveniente (sii)////FIM
#3.6 Jejum incompleto (jin)////COMEÇO
            
        if 'FALTA DE JEJUM' in motivo or 'JÁ HAVIA JANTANDO' in motivo or 'ALIMENTOU-SE' in motivo or 'TOMOU ÁGUA' in motivo or 'PACIENTE SEM JEJUM' in motivo or 'JEJUM' in motivo or 'PACIENTE ALIMENTOU-SE' in motivo or 'PACIENTE SE ALIMENTOU' in motivo or 'PACIENTE COMEU' in motivo or 'SE ALIMENTOU' in motivo or 'COMEU' in motivo:
            co = cod.iloc[17]
            print('Código: {co}'.format(co=co))
            ca = cat[17]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#3.6 Jejum incompleto (jin)////FIM
#3.7 Suspensão de andamento do ato anestésico (saa)////COMEÇO
            
        if 'MOVIM. OS DEDOS' in motivo or 'SUSPENSO, SEDAÇÃO' in motivo:
            co = cod.iloc[18]
            print('Código: {co}'.format(co=co))
            ca = cat[18]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#3.7 Suspensão de andamento do ato anestésico (saa)////FIM
#3 MUDANÇA DE CONDUTA ANÉSTESICA E CIRÚRGICA (MCAC)////FIM
            
#4 MUDANÇA DE OPÇÃO DO PACIENTE (MDOP)////COMEÇO
#4.1 Desistência cirúrgica manifestada (dcm)////COMEÇO
        
        if 'CANCELADA' in motivo or 'DESISTÊNCIA DA PACIENTE' in motivo or 'DESMARCOU A CIRURGIA' in motivo or 'MEDO DA CIRURGIA' in motivo or 'RECUSOU' in motivo or 'DESISTIU' in motivo or 'PACIENTE DESISTIU' in motivo or 'NÃO AUTORIZOU O PROCEDIMENTO' in motivo or 'NÃO FOI POSSÍVEL CONTATO COM A PACIENTE' in motivo or 'RECUSA À CIRURGIA' in motivo or 'PACIENTE RECUSOU O PROCEDIMENTO' in motivo:
            co = cod.iloc[20]
            print('Código: {co}'.format(co=co))
            ca = cat[20]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#4.1 Desistência cirúrgica manifestada (dcm)////FIM
#4.2 Não internação hospitalar (nih)////COMEÇO
            
        if 'NÃO ESTÁ INTERNADA' in motivo or 'NÃO CONSEGUIMOS CONTATO TELEFONICO' in motivo or 'NÃO FOI COMUNICADA' in motivo or 'PACIENTE NÃO FOI ENCONTRADO' in motivo or 'AUSENCIA DO PACIENTE' in motivo or 'PACIENTE NÃO FOI INFORMADO' in motivo or 'PACIENTE NÃO FOI INFORMADA' in motivo or 'SEM NECESSIDADE DE OPERAR' in motivo or 'RISCO CIRURGICO' in motivo or 'EVADIU' in motivo or 'FALTOU' in motivo or 'EVADIU-SE' in motivo or 'SEM CONDIÇÕES CLINICAS: NÃO COMPARECU' in motivo or 'NÃO PODE VIR' in motivo or 'FALTA DE INDICAÇÃO CIRURGICA' in motivo or 'SEM RISCO' in motivo or 'NÃO VEIO' in motivo or 'FALTA DE RISCO CIRURGICO' in motivo or 'NÃO COMPARCEU' in motivo or 'INTERNAÇÃO TARDIA' in motivo or 'NÃO ESTÁ INTERNADO' in motivo or 'NÃO INTERNOU' in motivo or 'NÃO COMPARECIMENTO' in motivo or 'REAVALIAÇÃO CIRURGICA' in motivo or 'NÃO COMPARECEU' in motivo or 'NECESSIDADE DE PLANEJAMENTO PELO CIRURGIAO' in motivo:
            co = cod.iloc[21]
            print('Código: {co}'.format(co=co))
            ca = cat[21]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#4.2 Não internação hospitalar (nih)////FIM
#4.3 Inesperada condição do paciente (icp)////COMEÇO
            
        if 'ÓBITO' in motivo or 'PACIENTE FALECEU' in motivo or 'PACIENTE SEM ACOMPANHANTE' in motivo or 'NERVOSISMO E ESTRESSE' in motivo or 'ALERGICO' in motivo or 'TORNOZELEIRA EL' in motivo or 'GESTANTE' in motivo or 'GRAVIDEZ' in motivo or 'GRÁVIDA' in motivo or 'ALERGIA' in motivo or 'ANSIEDADE/ SINDROME DO PANICO' in motivo or 'OUTROS ( RELIGIÃO : TESTEMUNHA DE JEOVÁ)' in motivo:
            co = cod.iloc[22]
            print('Código: {co}'.format(co=co))
            ca = cat[22]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#4.3 Inesperada condição do paciente (icp)////FIM
#4 MUDANÇA DE OPÇÃO DO PACIENTE (MDOP)////FIM
            
#5 GERENCIMENTO DE CENTRO CIRÚRGICO (GDCC)////COMEÇO
#5.1 FALTA DE MATERIAL CIRURGICO////COMEÇO 
            
        if 'SEM MATERIAL' in motivo or 'ESCOPIA SENDO USADA POR OUTRA EQUIPE' in motivo or 'EMPRESA NÃO TROUXE MATERIAL' in motivo or 'NÃO ENCONTRA CAIXA DE MATERIAL' in motivo or 'INSTRUMENTAL ERRADO' in motivo or 'PROBLEMAS COM OS MATERIAIS' in motivo or 'FALTA DE INSTRUMENTAL' in motivo or 'MATERIAL NECESSARIO' in motivo or 'RECURSOS MATERIAIS' in motivo or 'MATERIAIS CME ( RECURSOS MATERIAIS)' in motivo or 'EMPRESA NÃO MANDOU MATERIAL' in motivo or 'PRECISA DE UM MATERIAL' in motivo or 'SEM RECURSOS MATERIAIS' in motivo or 'FALTA DE MATERIAL' in motivo:
            co = cod.iloc[24]
            print('Código: {co}'.format(co=co))
            ca = cat[24].replace('cirúrgico','para cirurgia')
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            time.sleep(0)
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.1.1 MATERIAL CIRURGICO////COMEÇO
            
        if 'RECURSO MATERIAL ESPECÍFICO' in motivo or 'FALTA DE MINI PLACAS E MINI PARAFUSOS' in motivo or 'FALTA AGULHA ESPINHAL' in motivo or 'FALTA DE PLACA' in motivo or 'FALTA DE PLACA OU PRÓTESE' in motivo or 'FALTA DE AZUL PATENTE' in motivo or 'ATRASO NA CHEGADA DOS SLINGS' in motivo or 'MATERIAIS ESPECIFICOS' in motivo or 'FALTA DE PLACA DE BISTURI' in motivo or 'RECURSOS MATERIAIS ESPECÍFICOS' in motivo or 'MATERIAL CIRURGICO ESTERELIZADO' in motivo:
            co = cod.iloc[25]
            print('Código: {co}'.format(co=co))
            ca = 'Falta de material ' + cat[25]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            time.sleep(0)
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.1.1 MATERIAL CIRURGICO////FIM
#5.1.2 MATERIAL NÃO CIRURGICO////COMEÇO
            
        if 'MATERIAIS GERAIS' in motivo or 'FALTA DE PARAFUSO' in motivo or 'FALTA DE MONITOR' in motivo or 'RECURSO MATERIAL; FALTA DE CASSETE DA FACOEMULSIFICAÇÃO' in motivo or 'MATERIAL PARA VÍDEO' in motivo or 'RECURSO MAT. INDISP.( CASSETE' in motivo or 'RECURSO MAT. INDISP. ( CASSETE' in motivo or 'BANDEJA DE HISTERECTOMIA FOI ENCONTRADO UM CORPO ESTRANHO, E N' in motivo or 'FALTA DE COMPRESSA CIRÚRGICA' in motivo or 'NÃO TINHA A LENTE' in motivo or 'FALTA DE LENTE' in motivo or 'LENTE' in motivo:
            co = cod.iloc[26]
            print('Código: {co}'.format(co=co))
            ca = 'Falta de material ' + cat[26]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            time.sleep(0)
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.1.2 MATERIAL NÃO CIRURGICO////FIM
#5.1 FALTA DE MATERIAL CIRURGICO////FIM
#5.2 AVARIA EM EQUIPAMENTO CIRURGICO (AEC)////COMEÇO
            
        if 'DEFEITO NO APARELHO DE ANESTESIA' in motivo or 'QUEBRADO' in motivo or 'DEFEITO' in motivo or 'DANIFICADO' in motivo:
            co = cod.iloc[27]
            print('Código: {co}'.format(co=co))
            ca = cat[27]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')

#5.2 AVARIA EM EQUIPAMENTO CIRURGICO (AEC)////FIM        
#5.3 Perda de Recurso Humano (prh)////COMEÇO
#5.3.1 Anestesista (prh-a)////COMEÇO
            
        if 'SEM ANESTESISTA' in motivo or 'ANESTESISTA DE ATESTADO MÉDICO' in motivo or 'FALTA DE ANESTEISTA'  in motivo or 'NECESSITA DE ANEST' in motivo or 'RH FALTA DE ANESTESIA' in motivo or 'EQUIPE ANESTÉSICA INCOMPLETA' in motivo or 'SEM EQUIPE DE ANESTESIA' in motivo or 'NECESSIDADE DE ANESTESIOLOGISTA' in motivo or 'NECESSIDADE DE ANESTESIA' in motivo or 'FALTA DE ANESTESIOLOGISTA' in motivo or 'ANESTEISTA LM' in motivo or 'ANESTESISTA' in motivo or 'ANESTESISTA DE LICENÇA MÉDICA' in motivo or 'FALTA ANESTESISTA' in motivo or 'NECESSITA DE ANESTESISTA' in motivo or 'ANESTESISTA DESLOCADO' in motivo or 'PRECISA ANESTESIA' in motivo or 'EQUIPE DE ANESTESIA INCOMPLETA' in motivo or 'FALTA DE ANESTESISTA' in motivo:
            co = cod.iloc[29]
            print('Código: {co}'.format(co=co))
            ca = cat[29]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.3.1 Anestesista (prh-a)////FIM
#5.3.2 Cirurgião (prh-c)////COMEÇO
        
        if 'PROBLEMAS COM O CIRUGIÃO' in motivo or 'MEDICO DE LM' in motivo or 'MEDICO ESTA DE LM ' in motivo or 'CIRURGIAO DE FÉRIAS' in motivo or 'MÉDICO DOENTE' in motivo or 'FALTA DE EQUIPE CIRURGICA' in motivo or 'CIRURGIÃO' in motivo or 'CIRURGIÃO DE LICENÇA MÉDICA' in motivo or 'CIRUGIÃO DE ABONO' in motivo or 'FALTA DE CIRURGIÃO' in motivo or 'EQUIPE CIRURGICA FORAM PARA O C.O' in motivo:
            co = cod.iloc[30]
            print('Código: {co}'.format(co=co))
            ca = cat[30]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#5.3.2 Cirurgião (prh-c)////FIM
#5.3.3 Enfermagem (prh-e)////COMEÇO
            
        if 'FALTA ENFERMEIRO' in motivo or 'ENFERMEIRO' in motivo or 'EQUIPE DE ENFERMAGEM REDUZIDA' in motivo:
            co = cod.iloc[31]
            print('Código: {co}'.format(co=co))
            ca = cat[31]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.3.3 Enfermagem (prh-e)////FIM
#5.3.4 Outros////COMEÇO
        
        if 'FALTA DE ESPECIALISTA' in motivo or 'NECESSITAVA DO URO' in motivo or 'SEM RESIDENTE' in motivo or 'ESPECIALISTA EM FÉRIAS' in motivo or motivo in 'ATESTADO MÉDICO' or 'RECURSOS HUMANOS INSUFICIENTES' in motivo or 'SEM EQUIPE MÉDICA' in motivo or 'SEM STAFF' in motivo or 'FADIGA DA EQUIPE MÉDICA' in motivo:
            co = cod.iloc[32]
            print('Código: {co}'.format(co=co))
            ca = cat[32]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            if 'CONDIÇÕES CLINICAS:' in motivo:
                co = cod.iloc[7]
                print('Código: {co}'.format(co=co))
                ca = cat[7]
                print('Categoria: {ca}'.format(ca=ca))
                print('')
                update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
                update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
                print('Executando updates')
                print('')
                print(update_codigo)
                print('')
                cur.execute(update_codigo)
                print(update_categoria)
                print('')
                cur.execute(update_categoria)
                print('Updates realizados')
                print('')

       
#5.3.4 Outros////FIM       
#5.3.5 Não se conhece o tipo de Recurso Humano (n-srh)////COMEÇO
            
        if 'NÃO RECONHECE RH' in motivo or 'AUSENCIA DO PROFISSIONAL' in motivo or 'AUSENCIA DE PROFISSIONAL' in motivo or 'PROFISSIONAL DE LICENCA MEDICA' in motivo or 'ATENDENDO EM OUTRA SALA' in motivo or 'RECURSOS HUMANOS (FALTA DE INSTRUMENTADOR)' in motivo or 'RECURSO HUMANO' in motivo:
            co = cod.iloc[33]
            print('Código: {co}'.format(co=co))
            ca = cat[33]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.3.5 Não se conhece o tipo de Recurso Humano (n-srh)////FIM
#5.3 Perda de Recurso Humano (prh)////FIM
#5.4 Avanço de horário (aho)////COMEÇO
            
        if 'AVANÇO DE HORÁRIO' in motivo or 'ALTERAÇÃO NO TEMPO DA CIRURGIA' in motivo or 'HORÁRIO AVANÇADO' in motivo or 'OUTROS: AVANÇO DE HORÁRIO' in motivo or 'AVANÇO DE HORARIO' in motivo:
            co = cod.iloc[34]
            print('Código: {co}'.format(co=co))
            ca = cat[34]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.4 Avanço de horário (aho)////FIM
#5.5 Falta de Documentação: Ata/TCLE(fdo)////COMEÇO
            
        if 'SEM ATA' in motivo or 'TERMO DE CONSENTIMENTO)' in motivo or 'PACIENTE NÃO CONCORDOU' in motivo or 'FALTA O TERMO DE CONSENTIMENTO' in motivo or 'DOCUMENTAÇÃO' in motivo or 'NECESSITA DE AUTORIZAÇÃO DO RESPONSAVEL' in motivo:
            co = cod.iloc[35]
            print('Código: {co}'.format(co=co))
            ca = cat[35]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.5 Falta de Documentação: Ata/TCLE(fdo)////FIM
#5.6 Restrição no Centro-cirúrgico: pcte grave (rcc)////COMEÇO
            
        if 'CC BLOQUEADO' in motivo or 'SUSPENSA PARA ABRIR URGENCIA' in motivo or 'PRIORIDADE PARA CIRURGIAS DE URGÊNCIA' in motivo or 'SALA DE CIRURGIA OCUPADA' in motivo or 'EQUIPE DA UCG PRECISOU DA SALA PARA URGÊNCIA' in motivo or 'NECESSIDADE DE REALIZAR CIRURGIA DE URGÊNCIA' in motivo or 'CONDIÇÕES INSALUBRES NO CC' in motivo or 'CENTRO CIRÚRGICO BLOQUEADO' in motivo or 'CC BLOQUEADA' in motivo or 'FALTA DE SALA' in motivo or 'SALA INTERDITADA' in motivo or 'AUSENCIA DE SALA' in motivo or 'DIVIDIMOS A SALA COM UTO DEVIDO URGENCIA DA GERAL' in motivo or 'SEM VAGA PARA INTERNAÇÃO' in motivo or 'URGENCIA BLOQUEADA' in motivo or 'SALA BLOQUEADA' in motivo or 'CONDIÇÕES DA SALA' in motivo or 'CONDIÇÕES NA SALA' in motivo or 'PLANTÃO RESTRITO' in motivo or 'TEMPERATURA' in motivo or 'URGENCIA DA UTI' in motivo or 'PARALIZAÇÃO DOS SERVIDORES DA LIMPEZA' in motivo or 'NECESSIDADE DE LEITO DE UTI' in motivo or 'BLOQUEIO DO CC' in motivo or 'FALTA DE VAGA NA CLÍNICA' in motivo or 'VAGA DE UTI' in motivo or 'SALA CEDIDA' in motivo or 'SALA CEDIDA PARA EMERGENCIA' in motivo or 'SEM SALA DISPONÍVEL' in motivo or 'LUGAR PARA URGENCIA' in motivo or 'DEU LUGAR A URGENCIA' in motivo or 'AGUARDANDO VAGA DE UTI' in motivo or 'FALTA DE VAGA' in motivo or 'BLOQUEADO POR PACIENTE AGUARDANDO VAGA DE UTI' in motivo or 'FALTA DE LUZ' in motivo or 'FALTA LUZ' in motivo or 'DESLIGAMENTO DA REDE ELETRICA' in motivo or 'FALTA DE VAGA NA UTI' in motivo or 'FALTA DE VAGA NA CLÍNICA CIRÚRGICA' in motivo or 'UTI NÃO FOI PEDIDA PREVIAMENTE' in motivo or 'FALTA DE ENERGIA' in motivo or 'SEM REFRIGE' in motivo or 'SEM CONDIÇÕES TECNICAS' in motivo or 'CLINICA CIRURGICA ESTENDEU SE ATÉ 18:10, IMPOSSIBILITANDO ATEN' in motivo or 'AR CONDICIONADO' in motivo or 'SALA CIRURGICA' in motivo or 'SOLICITADO SALA PARA 2 URGENCIAS DA CIRURGIA GERAL' in motivo or 'ENCAIXE PRIORITÁRIO DA PACIENTE DA UTI' in motivo or 'URGÊNCIA DA UTI' in motivo or 'SURGIMENTO DE CIRURGIA DE URGENCIA' in motivo or 'NECESSIDADE DE ENTRAR URGENCIA' in motivo or 'PCT.GRAVE' in motivo or 'PCT. GRAVE' in motivo or 'PCT GRAVE' in motivo or 'CENTRO CIRURGICO BLOQUEADO' in motivo or 'PACIENTE GRAVE' in motivo or 'PACIENTE GRAVE NA CLINICA CIRURGICA' in motivo or 'LUGAR PARA EMERGENCIA COM ABDOMEN PERFURATIVO' in motivo or 'PINTURA NO SETOR' in motivo:
            co = cod.iloc[36]
            print('Código: {co}'.format(co=co))
            ca = cat[36]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            
#5.6 Restrição no Centro-cirúrgico: pcte grave (rcc)////FIM
#5 GERENCIMENTO DE CENTRO CIRÚRGICO (GDCC)////FIM
            
#6 SEM INFORMES////COMEÇO
        
        if 'NÃO ESPECIFICADO' in motivo or motivo in 'SUSPENSA ' or motivo in 'SUSPENSA PARA ABRIR URGENCIA' or 'SUSPENSÃO PELA DIREÇÃO' in motivo or motivo == 'OUTROS ' or motivo == 'OUTROS' or motivo in 'RELACIONADO AO PACIENTE' or 'SEM ESPECIFICAÇÃO' in motivo or 'SEM ESPEIFICAÇÃO' in motivo or 'NÃO ENTENDIDO' in motivo or motivo in 'AUSÊNCIA' or 'MOTIVO NÃO ENTENDIDO' in motivo or 'MOTIVO NÃO RELATADO' in motivo or 'MOTIVO NÃO COMPREENDIDO' in motivo or 'NÃO  ESPECIFICADO' in motivo or motivo in 'SUSPENSO'  or motivo in 'SUSPENSA PELO' or motivo in 'SUSPENSO PELO' or motivo in 'SUSPENSA' or 'SEM MOTIVO' in motivo or 'NÃO SABEMOS' in motivo or 'OUTROS ( FALTA DE ORIENTAÇÃO MÉDICA)' in motivo or 'SEM ENTENDIMENTO DO MOTIVO' in motivo or 'NÃO SABEMOS O MOTIVO' in motivo or 'SEM MOTIVO ESPECIFICADO' in motivo or 'SEM DESCRIÇÃO DO MOTIVO' in motivo:
            co = cod.iloc[37]
            print('Código: {co}'.format(co=co))
            ca = cat[37]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
            time.sleep(0)
            
#6 SEM INFORMES////FIM            

#7 MISCELÂNEA
        if 'MATERIAIS FARMÁCIA ( ATRASO DA PACIENTE ; MEDICAÇÃO DESCARTA' in motivo or 'AVANÇO DE HORÁRIO/ PACIENTE GRAVE NA SRPA' in motivo or 'RECURSOS HUMANOS - AUSÊNCIA DE PROFISSIONAL DE ENFERMAGEM; REC' in motivo or 'MARCAR CONSULTA E LEVAR OS EXAMES' in motivo or 'SUSPENSO PARA DESBLOQUEAR URGENCIA. A EQUIPE DA PLÁSTICA NÃO' in motivo or 'PACIENTE APRESENTOU PCR, REVERTIDO AGUARDA UTI NA SRPA' in motivo or 'RECURSOS HUMANOS - PROFISSIONAL DE LM; FALTA DE BISTURI ELÉTRI' in motivo or 'PROPRIOS DO PACIENTE - PACIENTE MENSTRUADA; PACIENTE NÃO COMPA' in motivo or 'PACIENTE APRESENTOU PCR, REVERTIDO AGUARDA UTI NA SRPA' in motivo or 'REMANEJAMENTO DO MAPA CIRURGICO E A PACIENTE INTERESSA POR CIRU' in motivo or 'PACIENTE CARDIOPATA E NECESSITA DE LEITO DE UTI, E NÃO HAVIA V' in motivo or 'PACIENTE TRAQUEOSTOMIZADA, SEM CONDIÇÕES DE FAZER ANESTESIA L' in motivo or 'PUNÇÃO RAQUIMEDULAR COM SANGUE E RESULTADOS DE EXAMES ANTIGOS' in motivo or 'SEM ECOGRAFIA, LESÃO LIPOMATOSA ADERIDA A PLANOS PROFUNDOS , S' in motivo or 'PACIENTE SEM PRÉ OPERATÓRIO: CARDIOPATIA CONGENITA, SEM PAREC' in motivo or 'NÃO COMPARECEU, ESPOSA INFORMOU QUE ELE JÁ HAVIA REALIZADO A' in motivo or 'IVAS + BRONCOESPASMO' in motivo or 'APÓS AVALIAÇÃO DE EXAMES QUE CONSTAVA QUE A PACIENTE TEM UM' in motivo or 'SEM CONDIÇÕES CLINICAS: INFECÇÃO RESPIRATORIA ATIVA E BRONC' in motivo or 'ASA III, CARDIOPATA,HIPERTENSA,DIABÉTICO E RENAL CRONICO' in motivo or 'SEM PRÉ OPERATÓRIO: SEM PARECER CARDIOLOGICO' in motivo or 'PACIENTE SEM PRÉ OPERATÓRIO: PARECER CARDIOLÓGICO' in motivo or 'SEM CONDIÇÕES CLÍNICAS: NÃO COMPARECEU' in motivo or 'TEMOS APENAS UM LEITO, PREM NESSA ENFERMARIA SO TEM CIRURGIA CO' in motivo or 'FALTA DE ANESTESISTA - CC BLOQUEADO COM 2 PACIENTES GRAVES EM S' in motivo or 'PACIENTE E EQUIPE NÃO COMPARECERAM' in motivo:
            co = cod.iloc[38]
            print('Código: {co}'.format(co=co))
            ca = cat[38]
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
#8 NÃO HOUVE CANCELAMENTOS
        if 'NÃO HOUVE CANCELAMENTOS' in motivo:
            co = '8'
            print('Código: {co}'.format(co=co))
            ca = 'Sem cancelamentos'
            print('Categoria: {ca}'.format(ca=ca))
            print('')
            update_codigo = update_codigo_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            update_categoria = update_categoria_raw.format(ep=schema,t=tabela_motivos,co=co,ca=ca,m=motivo)
            print('Executando updates')
            print('')
            print(update_codigo)
            print('')
            cur.execute(update_codigo)
            print(update_categoria)
            print('')
            cur.execute(update_categoria)
            print('Updates realizados')
            print('')
        
    print(codcat)
conn.commit()
conn.close()