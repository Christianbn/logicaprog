programa{
	funcao inicio(){
		inteiro numero, resultado=0

		escreva("Informe o número: ")
		leia(numero)

		resultado = numero
		
		para(inteiro i = numero-1; i > 0; i--){
			resultado = resultado * i
		}
			escreva("O fatorial do número ",numero, " é: ",resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */