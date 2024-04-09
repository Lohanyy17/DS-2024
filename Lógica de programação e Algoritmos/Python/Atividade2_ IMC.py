altura = input("Digite a altura: ")
altura = float(altura)

peso = input("Digite o peso: ")
peso = float(peso)

resultado_1 = altura * altura
print(f"A sua altura ao quadrado é igual a: {round(resultado_1, 2)}")

resultado_2 = peso / resultado_1
print(f"O seu IMC é: {round(resultado_2, 3)}")

if resultado_2 <= 30:
    print("Cuidado com a sua saúde!!")

else:
    print("Está tudo okay!")