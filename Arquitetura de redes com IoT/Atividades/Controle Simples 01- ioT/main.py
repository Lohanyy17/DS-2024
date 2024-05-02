from machine import Pin, I2C
import ssd1306
import machine 
import time

i2c = I2C(0, scl=Pin (22), sda=Pin(21))
led_azul = machine.Pin(14, machine.Pin.OUT)
led_verde = machine.Pin(27, machine.Pin.OUT)

botao_verde = machine.Pin(18, machine.Pin.IN, machine.Pin.PULL_UP)
botao_azul = machine.Pin(19, machine.Pin.IN, machine.Pin.PULL_UP)

largura = 128
altura = 64
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

while True:
  estado = botao_azul.value()
  estado2 = botao_verde.value()
  if estado == 0:
    tela.fill(0)
    tela.text('A temperaura' , 0, 10)
    tela.text('do salao e: 25°', 0, 20)
    led_azul.value (1)
    led_verde.value (0)
    tela.show()
    
  if estado2 == 0:
    tela.fill(0)
    led_verde.value(1)
    led_azul.value(0)
    tela.text('A umidade', 0, 10)
    tela.text('do salao e: 55%', 0, 20)
    tela.show()


