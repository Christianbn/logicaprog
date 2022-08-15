//Exercicio 5 - programa “mini departamento pessoal”
programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		real horaTrabalho, salarioHora, salarioBruto, salarioLiquido
		
		escreva("Informe o total de horas trabalhadas no mês: ")
		leia(horaTrabalho)
		escreva("Quanto este funcionário recebe por hora: ")
		leia(salarioHora)

		salarioBruto = horaTrabalho * salarioHora
		descontoInss(salarioBruto)
		salarioLiquido = salarioBruto - descontoInss(salarioBruto)

		escreva("\n============== Contracheque ==============\n")
		escreva("Salário bruto: ", mat.arredondar(salarioBruto, 2), " reais. \n")
		escreva("Desconto INSS: ", mat.arredondar(descontoInss(salarioBruto), 2), " reais. \n")
		escreva("Salário Líquido: ", mat.arredondar(salarioLiquido, 2), " reais.\n")
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
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */