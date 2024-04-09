programa{
	funcao inicio(){
		inteiro num, valor

		escreva ("Digite um valor para o cálculo do fatorial: ")
		leia (num)
		 valor = 1

		 para (inteiro i = 1; i <= num; i++){
		 	valor = valor * i }
		 	escreva ("\nO resultado fatorial de ", num ," é ", valor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */