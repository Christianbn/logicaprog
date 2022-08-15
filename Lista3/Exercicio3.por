//Exercicio 3 - restaurante "Self-Service" - "comanda"
programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real taraPrato = 465.0, precoKg, precoG, pesoG, precoTotal, pesoConsumo
		cadeia restaurante = "Pura Gula"

		//Entrada
		escreva("Digite o preço do quilo: ")
		leia(precoKg)
		
		
		escreva("Digite o peso total do prato em gramas: ")
		leia(pesoG)

		//Execução
		precoG = precoKg / 1000
		pesoConsumo = pesoG - taraPrato
		precoTotal = pesoConsumo * precoG

		//Saida
		escreva("\n=== ",restaurante, " ===\n", "Prato vazio: ", taraPrato, " gramas\n")
		escreva("Preço 100g: ", precoG * 100, " reais\n")
		escreva("Peso Consumido: ", pesoConsumo, " gramas\n")
		escreva("Valor total = ", mat.arredondar(precoTotal, 2), " reais\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */