//Exercicio 4 - "Mistura"
programa{
	funcao inicio(){
		real capacidade, gel, alcool

		//Entrada
		escreva("Qual a capacidade da garrafa em mililitros (1l = 1000ml): ")
		leia(capacidade)

		//Execucao
		alcool = capacidade * 0.7
		gel = capacidade * 0.3

		//Saida
		escreva("\nA quantidade necessaria para a mistura é: \nAlcool: ", alcool, " ml\n", "Gel: ", gel, " ml\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */