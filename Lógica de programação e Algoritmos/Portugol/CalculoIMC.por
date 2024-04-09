programa {
    funcao inicio() {
     real altura 
     real peso
     real resultado
     real resultado_2
     caracter letra = 's'
    enquanto (letra == 's'){
     
     
   escreva ("Digite a altura: ") 
     leia (altura)

   escreva ("Digite o peso: ")
   leia (peso)

   resultado = altura * altura 

   escreva ( "Sua altura ao quadrado é: " , resultado )
 
   resultado_2 = peso / resultado
   
   escreva ( " \nSeu IMC é: " , resultado_2 )
   escreva ( " \nAltura informada: " ,  altura)
   escreva ( " \nPeso informado: ", peso)

   se (resultado_2 <= 18.4){
   escreva ("\nAbaixo do peso, cuidado com a Saúde ")
   }senao se (resultado_2 == 18.5 e resultado_2 <= 24.9){ 
   	escreva ("\nPeso normal")
   }senao se (resultado_2 == 25.0 e resultado_2 <= 29.9){
   		escreva ("\nSobrepeso")
   	}senao se (resultado_2 == 30.0 e resultado_2 <= 34.9){
   		escreva ("\nObesidade Grau 1")
    }senao se (resultado_2 ==  35.0 e resultado_2 <= 39.9 ){
   		escreva ("\nObesidade Grau 2")
   	}senao {
   		escreva ("\nObesidade Grau 3")}
   	 escreva ("\nDeseja continuar? [s/n] ")
				leia (letra)}
   }
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */