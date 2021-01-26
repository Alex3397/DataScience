#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Oct 12 20:24:40 2020

@author: alexandre
"""

# coding=utf-8
import os
import time
import openpyxl
import pandas as pd
from sqlalchemy import create_engine

engine = create_engine('postgresql://postgres:postgres@localhost:5432/natalice')
pasta = '/home/alexandre/Dev/DataScience/Hospitais/Natallice/modificado/'
excel_files_path = [os.path.join(pasta, nome) for nome in os.listdir(pasta)]    

for excel_files in excel_files_path:
    print('')
    print('Excel files: ' + os.path.basename(excel_files))
    os.rename(excel_files,excel_files.replace('.xlsx','.xls'))
    print(excel_files.replace('.xlsx','.xls'))
    xls = pd.ExcelFile(excel_files)

    for excel_sheets in xls.sheet_names:
        print('Excel sheets: ' + os.path.basename(excel_sheets))
        df = pd.read_excel(xls, excel_sheets)
        df.columns = df.columns.str.strip().str.lower().str.replace('(', '').str.replace(')', '').str.replace(' ', '')\
        .str.replace('especialidae', 'especialidade').str.replace('especialidades', 'especialidade')\
        .str.replace('ciurgia', 'cirurgia').str.replace('cógido', 'código').str.replace('Código','código').str.replace('codigo','código')
        retirar = os.path.basename(excel_files).lower().replace('.xlsx','').replace('.xls','').replace('00-09','_00-09')\
            .replace('_ano','').replace('_especies','').replace('_2010','').replace('_2011','').replace('_2012','')\
            .replace('_2013','').replace('_divulgação','').replace('_2014','').replace('_2015','').replace('_2016','')\
            .replace('_2017','').replace('_2018','').replace('_-_','_').replace('_-_habitual_-_mensal','')\
            .replace(' ','_') + '_' + excel_sheets
        tabela = retirar.lower().replace('_-_','_').replace(' - ','_').replace(' ','_').replace('_séries','')\
            .replace('_efetivo_mensal','').replace('_habitual_mensal','').replace(',','').replace('.','').replace('(','')\
            .replace(')','').replace(':','').replace('_definição','').replace('ç','c').replace('ã','a').replace('á','a')\
            .replace('é','e').replace('ó','o').replace('í','i').replace('ú','u').replace('-','_').replace('__','_')
        print('Tabela: ' + tabela)
        time.sleep(0)
        print('')
        print(df)
        df.to_sql(tabela, con=engine, if_exists='replace', index=False)

print('')
print('Conversão terminada')