programa{
	inteiro qntEspaco, espaco, altura, linhas, espacoTronco, i, tamanhoTronco, alturaTronco
	cadeia resultadoEspaco, asterisco = "*"
	
	funcao inicio(){
		escreva("Insira a altura da árvore: ")
		leia(altura)

		escolha(altura){
			caso 3:
				alturaTronco = 1
			pare
			caso 4:
				alturaTronco = 1
			pare
			caso 5:
				alturaTronco = 2
			pare
			caso contrario:
				alturaTronco = 3
			pare
		}
			
		
		se(altura >= 3){
			para(linhas=altura; linhas>0; linhas--){
				resultadoEspaco = "" 
				para(qntEspaco=linhas; qntEspaco>0; qntEspaco--){
					resultadoEspaco = resultadoEspaco + " "
				}
				escreva(resultadoEspaco, asterisco, "\n")
				asterisco = asterisco + "**"			
			}
	
			espacoTronco = (altura*2-1)/2-1
			para(i = 0; i < espacoTronco; i++){
				resultadoEspaco = resultadoEspaco + ' '		
			}
						
			para(tamanhoTronco = 0; tamanhoTronco < alturaTronco; tamanhoTronco++){
				escreva(resultadoEspaco, "***\n")
			}
		}senao{
			escreva("Tamanho deve ser maior do que 3.\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */