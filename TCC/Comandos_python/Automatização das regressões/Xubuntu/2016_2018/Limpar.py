import pyautogui
import time
pyautogui.FAILSAFE = True

#LIMPAR

pyautogui.click(x=711, y=13) # WEKA
time.sleep(0.3)
pyautogui.click(x=181,y=443) # Regressão
time.sleep(0.3)
pyautogui.hotkey('ctrl', 'shift','end') # selecionar todos abaixo
time.sleep(0.1)
pyautogui.hotkey('delete') # deletar todos os campos
time.sleep(5)