#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 12 18:21:46 2020

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
pasta2 = '/home/alexandre/Documentos/tcc/Comandos SQL/para regressão'
for n in os.listdir(pasta2):
    caminho = os.path.join(pasta2,n)
    print(caminho)
    print('')
    query = open(caminho, 'r')
    print('Abrindo query: ' + n)
    df = query.read()
    print(df)
    time.sleep(0.0005)
    print('')
    print('executando dataframe: ' +n)
    cur.execute(df)
    print(i)
    i=i+1