# -*- coding: utf-8 -*-

import pyautogui
import time
pyautogui.FAILSAFE = True

# primeiro processo da regressão sem scroll
#########

pyautogui.click(x=722, y=15, clicks=1, interval=0, button='left') #weka

time.sleep(0.30)
pyautogui.click(x=87, y=457, clicks=1, interval=0, button='left')  # valor ln
pyautogui.scroll(-5, x=87, y=427)  # primeiro scroll
time.sleep(0.30)
pyautogui.click(x=85, y=402, clicks=1, interval=0, button='left')  # variável 18
time.sleep(0.30)
pyautogui.click(x=430, y=327, clicks=1, interval=0, button='left')  # invert
time.sleep(0.30)
pyautogui.click(x=276, y=680, clicks=1, interval=0, button='left')  # remove
time.sleep(0.30)
pyautogui.click(x=132, y=71, clicks=1, interval=0, button='left')  # classify
time.sleep(0.30)
pyautogui.click(x=90, y=396, clicks=1, interval=0, button='left')  # start
time.sleep(0.30)
pyautogui.click(x=58, y=69, clicks=1, interval=0, button='left')  # preprocess
time.sleep(0.30)
pyautogui.click(x=857, y=110, clicks=1, interval=0, button='left')  # undo

time.sleep(0.30)
pyautogui.click(x=87, y=457, clicks=1, interval=0, button='left')  # valor ln
pyautogui.scroll(-5, x=87, y=427)  # primeiro scroll
time.sleep(0.30)
pyautogui.click(x=85, y=419, clicks=1, interval=0, button='left')  # variável 19
time.sleep(0.30)
pyautogui.click(x=430, y=327, clicks=1, interval=0, button='left')  # invert
time.sleep(0.30)
pyautogui.click(x=276, y=680, clicks=1, interval=0, button='left')  # remove
time.sleep(0.30)
pyautogui.click(x=132, y=71, clicks=1, interval=0, button='left')  # classify
time.sleep(0.30)
pyautogui.click(x=90, y=396, clicks=1, interval=0, button='left')  # start
time.sleep(0.30)

