//Exercicio 5 - sistema “Faço parte”
programa{
	funcao inicio(){
		const inteiro fundacaoTere = 1891
		const inteiro moroTere = 1
		inteiro idade, anoAtual, calculo1, calculo2

		escreva("Qual o ano atual? ")
		leia(anoAtual)
		escreva("E qual a sua idade? ")
		leia(idade)
		
		calculo1 = anoAtual - fundacaoTere
		calculo2 = calculo1 - idade

		escreva("\nTeresópolis tem ", calculo1, " anos. \nDesses, ", calculo2, " foram antes de mim. Mas os últimos ", moroTere, " anos contaram comigo!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */