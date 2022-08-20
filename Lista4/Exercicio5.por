programa{
	
	funcao inicio(){
		inteiro numero, par=0, impar=0,soma=0, somaPar=0, mediaPar=0, media=0

		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero > 0){
			se(numero % 2 == 0){
				par++
				somaPar += numero
			}senao{
				impar++
			}
			soma += numero
			
			escreva("Digite um número: ")
			leia(numero)
		}
		media = soma /(par+impar) 
		mediaPar = somaPar/par

		escreva("\nQuantidade de números pares: ",par, "\nQuantidade de números impares: ", impar,
			   "\nSoma geral dos números: ", soma, "\nSoma dos números pares: ", somaPar,
			   "\nMédia geral dos números: ", media, "\nMédia dos números pares: ", mediaPar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */