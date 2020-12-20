# -*- coding: utf-8 -*-

import pyautogui
import time
pyautogui.FAILSAFE = True

#CHECAR ESTADO

pyautogui.click(x=722, y=15, clicks=1, interval=0, button='left') #weka
time.sleep(0.30)
pyautogui.click(x=58, y=69, clicks=1, interval=0, button='left')  # preprocess
time.sleep(0.30)
pyautogui.click(x=486, y=100, clicks=1, interval=0, button='left')  # open db
time.sleep(0.30)
pyautogui.click(x=825, y=125, clicks=1, interval=0, button='left')  # set user and password
time.sleep(0.30)
pyautogui.click(x=502, y=390, clicks=1, interval=0, button='left')  # user
time.sleep(0.30)
pyautogui.write('postgres', interval=0.05)
pyautogui.click(x=515, y=430, clicks=1, interval=0, button='left')  # password
pyautogui.write('Chande2020', interval=0.05)
pyautogui.click(x=642, y=463, clicks=1, interval=0, button='left')  # ok
time.sleep(0.30)
pyautogui.click(x=877, y=123, clicks=1, interval=0, button='left')  # connect
time.sleep(0.5)
pyautogui.click(x=999, y=252, clicks=1, interval=0, button='left') # history
time.sleep(0.5)
pyautogui.click(x=665, y=326, clicks=1, interval=0, button='left') # ultima query
time.sleep(0.5)
pyautogui.click(x=492, y=486, clicks=1, interval=0, button='left') # select