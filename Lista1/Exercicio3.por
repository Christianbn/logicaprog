//Lista 1 exercicio 3 - mini calculadora
programa{
	funcao inicio(){
		inteiro numero1, numero2, soma, subtrai, multiplica, divide

		escreva("Insira o primeiro numero: ")
		leia(numero1)
		escreva("Insira o segundo numero: ")
		leia(numero2)
		
		soma = numero1 + numero2
		escreva("O resultado da soma é de ", soma, '.')

		subtrai = numero1 - numero2
		escreva("\nO resultado da subtração é de ", subtrai, '.')
		
		multiplica = numero1 * numero2
		escreva("\nO resultado da multiplicação é de ", multiplica, '.')

		se(numero2 <= 0){
			escreva("\nNão foi possivel executar a divisão, o denominador informado precisa ser maior que 0.")
		}senao{
			divide = numero1 / numero2
			escreva("\nO resultado da divisão é de ", divide, '.')
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */