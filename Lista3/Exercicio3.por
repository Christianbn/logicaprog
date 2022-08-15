//Exercicio 3 - restaurante "Self-Service" - "comanda"
programa{
	real kg=0.0
	funcao inicio(){
		real taraPrato = 465.0, precoKg,precoG, pesoG, precoTotal, pesoTotal
		cadeia restaurante = "Pura Gula"

		//Entrada
		escreva("Digite o preço do quilo: ")
		leia(precoKg)
		precoG = precoKg /10
		
		escreva("Digite o peso total do prato em gramas: ")
		leia(pesoG)
		//converte(pesoG)

		//Execução
		pesoTotal = pesoG - taraPrato
		precoTotal = (pesoTotal * precoG)/100

		//Saida
		escreva("\n=== ",restaurante, " ===\n", "Prato vazio: ", taraPrato, " gramas\n")
		escreva("Preço 100g: ", precoG, " reais\n")
		escreva("Peso Consumido: ", pesoTotal, " gramas\n")
		escreva("Valor total = ", precoTotal, " reais\n")
	}

	/* funcao real converte(real g){
		//1 grama = 0.001kg
		//cada 1000g = 1kg
		kg = g/1000
		retorne kg
	}*/
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @DOBRAMENTO-CODIGO = [27];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */