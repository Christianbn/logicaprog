//Lista 1 exercicio 2 - programa tempo de vida
programa{
	funcao inicio(){
		inteiro idade1, idade2, idade3, idade4, idade5, suaIdade, tempoVida
		
		escreva("Qual a idade do primeiro colega? ")
		leia(idade1)
		escreva("Qual a idade do segundo colega? ")
		leia(idade2)
		escreva("Qual a idade do terceiro colega? ")
		leia(idade3)
		escreva("Qual a idade do quarto colega? ")
		leia(idade4)
		escreva("Qual a idade do quinto colega? ")
		leia(idade5)
		escreva("Qual é a sua idade? ")
		leia(suaIdade)

		tempoVida = idade1 + idade2 + idade3 + idade4 + idade5 + suaIdade
		
		escreva("O tempo de vida de todos nos juntos é de ", tempoVida, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */