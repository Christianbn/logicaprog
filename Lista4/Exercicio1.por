/*Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de três 
e que se encontram no conjunto dos números de 1 até 500. */

programa{
	funcao inicio(){
		inteiro numero=0, somaImpar=0

		
		para(inteiro i=0; i <= 500; i++){
			se(i % 3 == 0){
				somaImpar += i
			}
		}
			escreva("A soma de todos os números múltiplos de 3 de 1 a 500 é de: ", somaImpar, " .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */