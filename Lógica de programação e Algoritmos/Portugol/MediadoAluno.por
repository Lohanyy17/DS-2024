programa{
    funcao inicio() {
   real nota_1
   real nota_2
   real nota_3
   real resultado
   real divisor
   real resultado_2
   caracter letra = 's'
	enquanto (letra == 's'){	
  			
   escreva ("Digite o primeiro nota: ")
   leia (nota_1)

   escreva ("Digite o segundo nota: ")
   leia (nota_2)

   escreva ("Digite o terceira nota: ")
   leia (nota_3)

   
   resultado = nota_1 + nota_2 + nota_3 
  
   escreva ("divisor: ")
   leia (divisor)

   resultado_2 = resultado / divisor
   
   escreva ("A media dos números é: ", resultado_2)

	se ( resultado_2 >= 7) {
      escreva ( "\n Aluno Aprovado ")
	}senao se (resultado_2 > 3){
      escreva ("\nAluno em recuperação")
	}
	senao{ 
	 escreva ("\nAluno Reprovado ")}
	 escreva ("\nDeseja continuar? [s/n] ")
				leia (letra)}
    }
}
  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */