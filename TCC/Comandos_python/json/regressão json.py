#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb  5 16:06:06 2020

@author: alexandre
"""
import os
import json
import time
import psycopg2

con = psycopg2.connect(host='localhost', database='regressoes',
user='postgres', password='Chande2020')
cur = con.cursor()

pasta = '/home/alexandre/Documentos/TCC/Regressões/Para importar'
#print(pasta)
lista = os.listdir(pasta)
#print(lista)
caminhos = [os.path.join(pasta, nome) for nome in os.listdir(pasta)]
#print(caminhos)

for caminho in caminhos:
    #time.sleep(0.0005)
    print('')
    print('Pasta: ' + caminho)
    print('')
    #time.sleep(0.0005)
#    print(os.listdir(caminho))
    for arquivos in os.listdir(caminho):
        #time.sleep(0.0005)
        print('')
        #time.sleep(0.0005)
        print('Arquivo: '+arquivos)
        print('')
        json_files_path = os.path.join(caminho,arquivos)
        #time.sleep(0.0005)
        print('Caminho do arquivo: '+json_files_path)
        print('')
        #time.sleep(0.0005)
        with open(json_files_path) as json_file:
            #time.sleep(0.0005)
            data = json.load(json_file)
            i=1
            #print(data)
            tabela = arquivos.lower().replace('ô','o').replace('ã','a').replace('ú','u').replace('ó','o').replace('í','i').replace('é','e').replace('á','a').replace(')','').replace('(','').replace(' - ','_').replace('.json','').replace(' ','_')
            print("Dropando tabela {}".format(tabela))
            sql_drop_table = '''DROP TABLE public.{}'''.format(tabela)
            print('')
            print('Executando drop table :')
            cur.execute(sql_drop_table)
            print('')
            print('Criar Tabela: {}'.format(tabela))
            print('')
            sql_criar_tabela = '''CREATE TABLE public.{}
(
  "Scheme" varchar (100),
  "Relation" varchar (100),
  "Instances" numeric,
  "Attributes" numeric,
  "Explanatory variable" varchar (100),
  "Dependent variable" varchar (100),
  "Test mode" varchar (100),
  "Linear regression" varchar (100),
  "Correlation coefficient" numeric,
  "Mean absolute error" numeric,
  "Root mean squared error" numeric,
  "Relative absolute error" varchar (100),
  "Root relative squared error" varchar (100),
  "Total Number of Instances" numeric
)'''.format(tabela)
            print(sql_criar_tabela)
            print('')
            print('Executando Create Table:')
            cur.execute(sql_criar_tabela)
            print('')
            print("Feito")
            #time.sleep(0.7)
            for n in data['regression']:
                print('')
                print('Arquivo: '+arquivos)
                print('')
                #print(n)
                print('Table: '+tabela)
                print('Scheme: ' + str(n['Scheme']))
                #time.sleep(0.000005)
                print('Relation: ' + str(n['Relation']))
                #time.sleep(0.000005)
                print('Instances: ' + str(n['Instances']))
                #time.sleep(0.000005)
                print('Attributes: ' + str(n['Attributes']))
                #time.sleep(0.000005)
                print('Explanatory variable: '+ str(n['Explanatory variable']))
                #time.sleep(0.000005)
                print('Dependent variable: ' + str(n['Dependent variable']))
                #time.sleep(0.000005)
                print('Test mode: ' + str(n['Test mode']))
                #time.sleep(0.000005)
                print('Linear Regression: ' + str(n['Linear regression']))
                #time.sleep(0.000005)
                print('Correlation coefficient: ' + str(n['Correlation coefficient']))
                #time.sleep(0.000005)
                print('Mean absolute error: ' + str(n['Mean absolute error']))
                #time.sleep(0.000005)
                print('Root mean squared error: ' + str(n['Root mean squared error']))
                #time.sleep(0.000005)
                print('Relative absolute error: ' + str(n['Relative absolute error']))
                #time.sleep(0.000005)
                print('Root relative squared error: ' + str(n['Root relative squared error']))
                #time.sleep(0.000005)
                print('Total Number of Instances: ' + str(n['Total Number of Instances']))
                #time.sleep(0.000005)
                print('')
                print('Código SQL')
                print('')
                print('Inserindo dados:')
                print('')
                sql_insert = '''insert into public.{0} ("Scheme", "Relation", "Instances","Attributes","Explanatory variable","Dependent variable","Test mode","Linear regression","Correlation coefficient","Mean absolute error","Root mean squared error","Relative absolute error","Root relative squared error","Total Number of Instances") values (
'{1[Scheme]}',
'{1[Relation]}',
{1[Instances]},
{1[Attributes]},
'{1[Explanatory variable]}',
'{1[Dependent variable]}',
'{1[Test mode]}',
'{1[Linear regression]}',
{1[Correlation coefficient]},
{1[Mean absolute error]},
{1[Root mean squared error]},
'{1[Relative absolute error]}',
'{1[Root relative squared error]}',
{1[Total Number of Instances]});'''.format(tabela,n)
                print(sql_insert)
                print('')
                print('Executando Inserção: {}'.format(tabela))
                cur.execute(sql_insert)   
                print('')
                print('Committing: {}'.format(tabela))
                con.commit()
                print('Feito')
                print(i)
                i=i+1
                