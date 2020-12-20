#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 12 18:27:53 2020

@author: alexandre
"""

import os
import psycopg2
import time

print('Iniciating queries')
conn = psycopg2.connect(host="localhost",database="postgres", user="postgres", password="Chande2020")
cur = conn.cursor()
print(' ')
print('executando queries:')

i=1
pasta1 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 1'
for n in os.listdir(pasta1):
    caminho = os.path.join(pasta1,n)
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1
    

pasta2 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 2'
for n in os.listdir(pasta2):
    caminho = os.path.join(pasta2,n)
    print('')
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1
    
    
pasta3 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 3'
for n in os.listdir(pasta3):
    caminho = os.path.join(pasta3,n)
    print('')
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1
    
    
pasta4 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 4'
for n in os.listdir(pasta4):
    caminho = os.path.join(pasta4,n)
    print('')
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1
    

pasta5 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 5'
for n in os.listdir(pasta5):
    caminho = os.path.join(pasta5,n)
    print('')
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1
    

pasta6 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 6'
for n in os.listdir(pasta6):
    caminho = os.path.join(pasta6,n)
    print('')
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1
    
pasta7 = '/home/alexandre/Documentos/TCC/Comandos SQL/Processo completo de ETL/Passo 7'
for n in os.listdir(pasta7):
    caminho = os.path.join(pasta7,n)
    print('')
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    #print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +caminho)
    cur.execute(df)
    print('')
    print('feito')
    print('')
    print(i)
    i=i+1

print('')
print('Encerrando conexão')
conn.commit()
print('')
print('Conexão interrompida')
    
