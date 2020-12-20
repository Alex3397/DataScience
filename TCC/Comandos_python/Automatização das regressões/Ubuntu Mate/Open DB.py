import pyautogui
import time

pyautogui.click(x=58, y=69, clicks=1, interval=0, button='left') # preprocess
time.sleep(0.50)
pyautogui.click(x=360, y=111, clicks=1, interval=0, button='left')  # open db
time.sleep(0.50)
pyautogui.click(x=650, y=121, clicks=1, interval=0, button='left')  # set user and password
time.sleep(0.50)
pyautogui.click(x=363, y=380, clicks=1, interval=0, button='left')  # user
time.sleep(0.50)
pyautogui.write('postgres', interval=0.05)
pyautogui.click(x=363, y=420, clicks=1, interval=0, button='left')  # password
pyautogui.write('Chande2020', interval=0.05)
pyautogui.click(x=471, y=453, clicks=1, interval=0, button='left')  # ok
time.sleep(0.50)
pyautogui.click(x=702, y=111, clicks=1, interval=0, button='left')  # connect
time.sleep(0.50)
pyautogui.click(x=453, y=227, clicks=1, interval=0, button='left')  # select
pyautogui.write('''select * from dados_modificados.acre_2012_2017;
select * from dados_modificados.alagoas_2012_2017;
select * from dados_modificados.amapa_2012_2017;
select * from dados_modificados.amazonas_2012_2017;
select * from dados_modificados.bahia_2012_2017;
select * from dados_modificados.ceara_2012_2017;
select * from dados_modificados.distrito_federal_2012_2017;
select * from dados_modificados.espirito_santo_2012_2017;
select * from dados_modificados.goias_2012_2017;
select * from dados_modificados.maranhao_2012_2017;
select * from dados_modificados.mato_grosso_do_sul_2012_2017;
select * from dados_modificados.mato_grosso_2012_2017;
select * from dados_modificados.minas_gerais_2012_2017;
select * from dados_modificados.para_2012_2017;
select * from dados_modificados.paraiba_2012_2017;
select * from dados_modificados.parana_2012_2017;
select * from dados_modificados.pernambuco_2012_2017;
select * from dados_modificados.piaui_2012_2017;
select * from dados_modificados.rio_de_janeiro_2012_2017;
select * from dados_modificados.rio_grande_do_norte_2012_2017;
select * from dados_modificados.rio_grande_do_sul_2012_2017;
select * from dados_modificados.rondonia_2012_2017;
select * from dados_modificados.roraima_2012_2017;
select * from dados_modificados.santa_catarina_2012_2017;
select * from dados_modificados.sao_paulo_2012_2017;
select * from dados_modificados.sergipe_2012_2017;
select * from dados_modificados.tocantins_2012_2017;''', interval=0)
