def adicionar_produto():
    nome = input('Digite o nome da pessoa: ')
    email = input('Digite o email da pessoa: ')

    with open('pessoas.txt', 'a') as arquivo:
        arquivo.write(f'{nome}, {email}\n')

    print("Pessoa cadastradas com sucesso!!!")

def listar_produto():
    with open('pessoas.txt', 'r') as arquivo:
        print("Pessoas cadastradas:")
        for linha in arquivo:
            nome, email = linha.strip(),split(',')
            print(f'Nome: {nome}, E-mail: {email}')

#adicionar_pessoas()
listar_produto()