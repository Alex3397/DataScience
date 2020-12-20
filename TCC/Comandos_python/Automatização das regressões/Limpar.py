import pyautogui
import time

pyautogui.click(x=181,y=451)
time.sleep(0.3)
pyautogui.hotkey('ctrl', 'shift','end')
time.sleep(0.1)
pyautogui.hotkey('delete')