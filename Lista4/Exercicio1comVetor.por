//Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de três e que se 
//encontram no conjunto dos números de 1 até 500. 
programa{
	funcao inicio(){
		inteiro resultado[500], j =0, soma =0 

		para(inteiro i = 0; i <= 500; i++){
			se(i % 3 == 0){
				resultado[j] = i
				escreva(j, " - ", resultado[j], "\n")
				j = j + 1
			}
		}
		para(inteiro i=0; i <= 166; i++){
			soma = soma + resultado[i]
		}
		escreva("A soma de todos os números múltiplos de 3 de 1 a 500 é de: ", soma, " .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */