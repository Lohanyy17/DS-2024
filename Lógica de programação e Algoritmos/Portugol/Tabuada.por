programa{
    funcao inicio(){
		inteiro numero, valor, fim
		 escreva ("Qual tabuada deseja?: ")
		 leia(numero)
		 escreva ("Com qual valor deseja começar?: ")
		 leia(valor)
		 escreva ("Com qual valor deseja terminar?: ")
		 leia(fim)

		 para (inteiro i = valor; i <= fim; i++){
		escreva ("Resultado:\n", numero, 'x', valor = i++ - 1,'=', i * numero, "\n")}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */