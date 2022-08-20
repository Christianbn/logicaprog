programa{
	funcao inicio(){
		inteiro numero, tabuada

		escreva("Escreva o número que deseja calcular a tabuada: ")
		leia(numero)
		para(inteiro i =1; i<=10; i++){
			tabuada = numero * i
			escreva(numero, " x ",i ," = ",tabuada, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */