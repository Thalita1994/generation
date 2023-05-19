programa
{
	
	funcao inicio()
	{
		
		inteiro S[10], i, j, aux

           para (i = 0; i < 10; i = i + 1 ){
           	escreva("informe dez numeros")
           	leia(S[i])
           	limpa()
           }
           
		  
		para (i = 0; i <= 9; i = i + 1) {
		     escreva(S[i] + "\n")
		}

		para (j = 1; j <= 9; j = j + 1) {
			para (i = 0; i < 9; i = i + 1) {
				se (S[i] < S[i + 1]){
					aux = S[i]
					S[i] = S[i + 1]
					S[i + 1] = aux
				}
			}
		}

		escreva("sequencia ordenada: ")

		para (i = 0; i < 10; i = i + 1) {
			escreva(S[i], ",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */