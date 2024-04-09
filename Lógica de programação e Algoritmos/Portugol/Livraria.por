programa{
	funcao inicio(){
		real valor,resultado1, resultado2
		inteiro Opcao
	

		escreva ("Quantos livros gostaria de comprar? ")
		leia(valor)

		escreva ("Descontos: \n")
		escreva ("Opção [1] - R$ 0,25 por livro + 7,50 fixo")
		escreva ("\nOpção [2] - R$ 0,50 por livro + 2,50 fixo")
		
			resultado1 = (valor * 0.25) + 7.50
		escreva ("\nSeu desconto é: ", resultado1)
		 
			resultado2 = (valor * 0.50) + 2.50
		escreva ("\nSeu desconto é: ", resultado2)
		se (resultado1 > resultado2){
			escreva("\nA opção 2 é mais benéfica! ")
		}senao {
			escreva ("\nA opção 1 é mais benéfica!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */