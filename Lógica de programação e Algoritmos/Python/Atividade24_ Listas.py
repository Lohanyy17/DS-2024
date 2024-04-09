"""
lista = []
lista.append("v1")
lista.append("v2")
lista.append("v3")
print(lista)

"""
"""
frutas = []
frutas.append("maçã")
frutas.append("bergamota")
frutas.append("banana")
frutas.append("melão")
frutas.append("laranja")
print(frutas)
frutas.pop(0)
print(frutas)
frutas.pop(-1)
print(frutas)
print(len(frutas))
print(frutas[0])
print(len(frutas[0]))
frutas.clear()
print(frutas)
#print(f"frutas selecionadas: {frutas[0]} e {frutas[2]}")
"""
"""
tarefas = []
for i in range(0,10):
    tarefa = input(f"Digite a sua tarefa número {i+1}: ")
    tarefas.append(tarefa)
print(tarefas)
"""
"""
tarefas = []
contador = 0
while contador < 10:
    tarefa = input(f"Digite a sua tarefa número {contador + 1}: ")
    tarefas.append(tarefa)
    contador += 1
print(tarefas)
"""
"""
lista = []

lista.append(1)
lista.append("Fulano")
lista.append(33.7)
lista.append(True)
print(type(lista[0]))
print(type(lista[1]))
print(type(lista[2]))
print(type(lista[3]))
"""
def soma(n1, n2):
    return (n1+n2)
print(soma(43 , 48))

def subtracao(n1, n2):
    return (n1-n2)
print(subtracao(47, 34))

def multiplicacao(n1, n2):
    return (n1*n2)
print(multiplicacao(50, 70))

def divisao(n1, n2):
    return (n1/n2)
print(divisao(10, 11))





