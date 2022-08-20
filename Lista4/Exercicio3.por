/* Desenvolver um algoritmo que leia um número não determinado de valores e 
calcule e escreva a média aritmética dos valores lidos, a quantidade de valores positivos,
a quantidade de valores negativos e o percentual de valores negativos e positivos. */

programa{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		inteiro i=0, positivo=0, negativo=0,percentP=0, percentN=0
		real numero, media=0.0, soma=0.0

		escreva("Informe um número: ")
		leia(numero)
		
		enquanto(numero != 0){
			se(numero > 0){
				positivo++
			}senao{
				negativo++
			}
			soma += numero

			i++
			escreva("Informe um número: ")
			leia(numero)
		}
		
		se(soma == 0){
			media = 0.0
		}senao{
			media = soma/i
		}

		percentP = (positivo * 100) / i
		percentN = (negativo * 100) / i
		
		escreva("\n======= RESULTADO =======\n",
			   "Quantidade de números: ", i, "\n",
			   "Soma: ", soma, "\n",
			   "Média: ", mat.arredondar(media, 2), "\n",
			   "Quantidade de números positivos: ", positivo, "\n",
			   "Quantidade de números negativos: ", negativo, "\n",
			   "Percentual de números positivos: ", percentP, "%\n",
			   "Percentual de números negativos: ", percentN, "%.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */