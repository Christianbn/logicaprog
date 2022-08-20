programa{
	funcao inicio(){
		inteiro i, intervalo1 = 0, intervalo2 = 0, intervalo3 =0, intervalo4= 0
		
		escreva("Informe um número: ")
		leia(i)
		
		enquanto(i > 0){
			se(i > 100){
				escreva("O número deve ser menor que 100!\n\n")
			}
	
			se(i <= 25){
				intervalo1++
			}senao se((i > 25) e (i <= 50)){
				intervalo2++
			}senao se((i > 50) e (i <= 75)){
				intervalo3++
			}senao se((i > 75) e (i <= 100)){
				intervalo4++
			}
			
			escreva("Informe um número: ")
			leia(i)
		}
		
		escreva("Números entre 0-25: ",intervalo1, "\nNúmeros entre 26-50: ", intervalo2,
			   "\nNúmeros entre 51-75: ",intervalo3, "\nNúmeros entre 76-100 ",intervalo4,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */