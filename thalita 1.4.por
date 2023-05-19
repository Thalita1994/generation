programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}, i, soma
		real media 
		 
		 escreva("\nelementos pares: ")		 

		 para(i = 0; i < 10; i++){
		 	
		 	se (vetor[i]%2 == 0){		
		 		 		
		 		escreva(vetor[i], " ")		 	
		 	} 

		 }

		 	escreva("\nelementos Impares: ")
		 	
		 	para(i = 0; i < 10; i++){
		 		se (vetor[i] % 2 != 0){

		 			escreva(vetor[i], " ")
		 		
		 	}

		 }
		 
		 soma = 0
		 
		 para(i=0; i<10;i++){
		 	soma=soma+vetor[i]
		 }
		 escreva("\nsoma: ",soma)
		 
	      media= soma/10
		 	escreva("\nmedia: ",media)

		 

		 
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */