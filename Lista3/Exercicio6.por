//Exercicio 6 - programa “mini departamento pessoal 2.0” 
programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){

		real salarioBase, salarioHora, horaExtra, adHoraExtra, salarioBruto, salarioLiquido

		//Entrada
		escreva("Informe o sálario por hora do funcionário: ")
		leia(salarioHora)
		escreva("Informe a quantidade de horas extra o funcionário realizou no mês: ")
		leia(horaExtra)

		//Execucao
		salarioBase = (salarioHora * 40)*4
		adHoraExtra = (salarioHora/2) * horaExtra
		salarioBruto = salarioBase + adHoraExtra
		descontoInss(salarioBruto)
		salarioLiquido = salarioBase + adHoraExtra - descontoInss(salarioBruto)

		//Saida
		escreva("\n============== Contracheque ==============\n")
		escreva("Salário base: ", mat.arredondar(salarioBase, 2), " reais. \n")
		escreva("Adicional hora extra: ", mat.arredondar(adHoraExtra, 2), " reais. \n")
		escreva("Salário bruto: ", mat.arredondar(salarioBruto,2), " reais. \n")
		escreva("Desconto INSS: ", mat.arredondar(descontoInss(salarioBruto),2 ), " reais. \n")
		escreva("Salário líquido: ", mat.arredondar(salarioLiquido,2), " reais. \n")
	}

	funcao real descontoInss(real salario){
		real salarioLiquido = 0.0

		se(salario <= 1212){
			salarioLiquido = salario * 0.075
		}senao se(salario <= 2427){
			salarioLiquido = salario * 0.09
		}senao se(salario <= 3641){
			salarioLiquido = salario * 0.12
		}senao{
			salarioLiquido = salario * 0.14
		}
		retorne salarioLiquido
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */