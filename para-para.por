programa{
	
	funcao inicio(){
		inteiro i = 0, tam
		escreva("Digite a tamanho desejada: ")
		leia(tam)
		
		para( i = 1; i <=tam; i++){
			escreva("* ")
		}
		para(inteiro j = 1; j <= tam - 2; j++){
			escreva("\n*")
			para(inteiro k=1; k < (tam*2) -2; k++){
				escreva(" ")
			}
			escreva("*")
		}
		escreva("\n")
		para( i = 1; i <=tam; i++){
			escreva("* ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 4, 10, 1}-{j, 11, 15, 1}-{k, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */