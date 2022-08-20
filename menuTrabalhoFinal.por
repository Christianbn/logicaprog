programa{
	
	funcao inicio(){
			menu_principal()
		}

	funcao menu_principal(){
		inteiro opcao

		faca{
			escreva("=============== MENU PRINCIPAL ===============\n")
			escreva("Opção 1: Acessar produtos por categoria.\n",
				"Opção 2: Acessar lista de produtos completa.\n",
				"Opção 3: Finalizar compra.\n",
				"Opção 0: Sair\n",
				"Digite a opção desejada: ")
			
			leia(opcao)
			limpa()
			
			escolha(opcao){
				caso 0:
					limpa()
					escreva("Até mais!\n")
					inicio()
				pare
				caso 1:
					limpa()
					escreva("Categorias disponiveis")
					//menu_categoria()
				pare
				caso 2: 
					escreva("Lista de produtos")
					//menu_produto()
				pare
				caso 3:
					escreva("Confirmação de compra")
					//menu_final()
				pare	
				caso contrario:
					escreva("Opção invalida!\n")
				pare
			}
		}enquanto(opcao != 0)
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */