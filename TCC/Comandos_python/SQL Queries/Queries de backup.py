#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Feb 13 17:06:11 2020

@author: alexandre
"""


import os
import psycopg2
import time

conn = psycopg2.connect(host="localhost",database="postgres", user="postgres", password="Chande2020")
cur = conn.cursor()

pasta = '/home/alexandre/Documentos/tcc/Comandos SQL/Processo completo de ETL'
for n in os.listdir(pasta):
    print(n)