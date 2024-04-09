letra = 's'
n_lista = []
v_lista = []
q_lista = []
d_lista= []
while letra == 's':

    def adicionar_produto():
        n_lista.append(input('Digite o nome do produto: '))
        v_lista.append(float(input('Digite o valor do produto: ')))
        q_lista.append(int(input('Digite a quantidade do produto: ')))
        d_lista.append(input('Digite a descrição do produto: '))
    with open('produto.txt', 'a') as arquivo:
        arquivo.write(f'{n_lista}, {v_lista }, {q_lista}, {d_lista}\n')
letra = input('Deseja continuar? [s/n]: ')

def mostrar():
    opcao = input('Deseja exibir os produtos [sim/nao]')
    if opcao == 'sim':
        print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ')
        for i in range(0, len(n_lista)):
            print(f'{n_lista[i]} \t\t\t\t\t  {v_lista[i]} \t\t\t\t\t {q_lista[i]} \t\t\t\t\t {d_lista[i]}')
  

def excluir():
        opcao = input('Deseja deletar os produtos [sim/nao]')
        if opcao == 'sim':
            opcao = int(input('Qual registro deseja deletar?'))
        n_lista.pop(opcao)
        v_lista.pop(opcao)
        q_lista.pop(opcao)
        d_lista.pop(opcao)
while True:

    print("Escolha uma opção")
    print("1 - Para adicionar um produto")
    print("2 - Para mostrar produtos")
    print("3 - Para excuir um produto")
    print("4 - Para sair")
    print("5 - Mostrar produtos pelo txt")
    opcao = int(input("O que deseja fazer? "))
    if opcao == 1:
        adicionar_produto()
    elif opcao == 2:
        mostrar()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break
    elif opcao == 5:
       mostrar()

def listar_produto():
    with open('produto.txt', 'r') as arquivo:
        print("Produtos cadastrados:")
        for linha in arquivo:
            n_lista, v_lista, q_lista, d_lista = linha.strip(). split(',')
            print(f'Nome: {n_lista}, Valor: {v_lista}, Quantidade: {q_lista}, Descrição: {d_lista}')

listar_produto()
