programa{

	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	
	funcao inicio(){//Receita
		
		escreva("======= INGREDIENTES NECESSARIOS =======\n",
			   "• 4 ovos\n",
			   "• 3 cenouras\n",
			   "• 1 xicara de óleo\n",
			   "• 2 copos de açucar\n",
			   "• 2 copos de farinha de trigo\n",
			   "• 1 colher de fermento\n\n",
			   "**** OBSERVAÇÔES ****\n",
			   "* ◘ 1 xicara = 240ml*\n",
			   "* ◘ 1 copo = 200g   *\n",
			   "* ◘ 1 colher = 10g  *\n",
			   "*********************\n\n")
		receita()
	}

	funcao receita(){//Confere se tem todos os ingredientes
		caracter opcao
		
		escreva("===== TEM TODOS OS INGREDIENTES? ====\n",
			   "Opção 1 - Sim.\n",
			   "Opção 2 - Não.\n",
			   "=====================================\n\n",
			   "Digite uma opção: ")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			caso '1':
				escreva("Continue para a separação de utensilios!\n\n")
				utensilio()
			pare
			caso '2':
				escreva("Você precisa ter todos os ingredientes para continuar. \nCompre todos e volte para continuar a receita!\n\n")
			pare
			caso contrario:
				escreva("Opção invalida!\n\n")
				receita()
			pare
		}
	}

	funcao utensilio(){//confere se tem todos os utensilios
		caracter opcao
		
		escreva("======= UTENSILIOS NECESSARIOS =======\n",
			   "Separe os seguintes utensilios:\n",
			   "• 1 bow\n",
			   "• 1 faca\n",
			   "• 1 liquidificador\n",
			   "• 1 forma media previamente untada com manteiga ou oleo\n",
			   "• 1 forno\n\n")

		escreva("====== TEM TODOS OS UTENSILIOS? =====\n",
			   "Opção 1 - Sim.\n",
			   "Opção 2 - Não.\n",
			   "=====================================\n\n",
			   "Digite uma opção: ")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			caso '1':
				escreva("Continue para os preparos!\n\n")
				preparo1()
			pare
			caso '2':
				escreva("Você precisa ter todos os ingredientes para continuar. \nCompre todos e volte para continuar a receita!\n\n")
			pare
			caso contrario:
				escreva("Opção invalida!\n\n")
				utensilio()
			pare
		}
	}

	funcao preparo1(){//Começo dos preparativos para a massa
		caracter opcao
		
		escreva("======= PREPARATIVOS 1 =======\n",
			   "• Ligue o forno a 180°C para preaquecer\n",
			   "• Quebre os 4 ovos e coloque-os no liquidificador\n",
			   "• Descasque e pique as 3 cenouras e tambem coloque no liquidificador\n",
			   "• Adicione 1 xicara de óleo no liquidificador\n\n")

		escreva("======== BATA POR 2 MINUTOS ========\n",
			   "Opção 1 - Pronto.\n",
			   "Opção 2 - Não. Desisto da receita.\n",
			   "====================================\n\n",
			   "Digite uma opção: ")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso '1':
				escreva("Ótimo, vamos continuar!\n\n")
				preparo2()
			pare
			caso '2':
				escreva("Tudo bem :(! Espero que volte para fazer essa receita.")
			pare
			caso contrario:
				escreva("Opção invalida!\n\n")
				preparo1()
			pare
		}
	}

	funcao preparo2(){//Termina de preparar a massa
		caracter opcao
		
		escreva("======= PREPARATIVOS 2 =======\n",
			   "• No bow:\n",
			   "• adicione os 2 copos de açucar\n",
			   "• os 2 copos de farinha de trigo\n",
			   "• 1 colher de fermento\n",
			   "• e misture tudo isso junto com o que foi batido no liquidificador.\n\n")

		escreva("======== MISTURE ========\n",
			   "Opção 1 - Pronto.\n",
			   "Opção 2 - Não. Desisto da receita.\n",
			   "==========================\n\n",
			   "Digite uma opção: ")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			caso '1':
				escreva("Ótimo, vamos continuar!\n\n")
				preparoFinal()
			pare
			caso '2':
				escreva("Tudo bem :(! Espero que volte para fazer essa receita.")
			pare
			caso contrario:
				escreva("Opção invalida!\n\n")
				preparo2()
			pare
		}
	}

	funcao preparoFinal(){//Assar o bolo
		caracter opcao
		
		escreva("======= PREPARATIVOS FINAIS =======\n",
			   "• Na forma previamente untada:\n",
			   "• passe o que foi misturado no bow para a forma\n",
			   "• coloque a forma dentro do forno e deixe assar por 40 minutos.\n\n")

		escreva("======== ESPERE ASSAR ========\n",
			   "Opção 1 - Pronto.\n",
			   "Opção 2 - Esqueci no forno :(.\n",
			   "==============================\n\n",
			   "Digite uma opção: ")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			caso '1':
				boloPronto()
			pare
			caso '2':
				boloQueimado()
			pare
			caso contrario:
				escreva("Opção invalida!\n\n")
				preparoFinal()
			pare
		}
	}

	funcao boloPronto(){//imagem bolo pronto
		
		inteiro imag = g.carregar_imagem("bolo.jpg")
		logico i = verdadeiro
		
		g.iniciar_modo_grafico(i)
		g.definir_dimensoes_janela(650, 434)
		g.definir_titulo_janela("BOLO PRONTO :p")

		g.desenhar_imagem(0 ,0, imag)
		g.renderizar()
		u.aguarde(5000)
		i = falso
		g.encerrar_modo_grafico()

		escreva("O bolo esta pronto!! \nAproveite!!\n")
	}

	funcao boloQueimado(){//imagem bolo queimado
		
		inteiro imag = g.carregar_imagem("boloQueimado.jpg")
		logico i = verdadeiro
		
		g.iniciar_modo_grafico(i)
		g.definir_dimensoes_janela(585, 472)
		g.definir_titulo_janela("O BOLO QUEIMOU :(")

		g.desenhar_imagem(0 ,0, imag)
		g.renderizar()
		u.aguarde(3000)
		i = falso
		g.encerrar_modo_grafico()

		escreva("O bolo queimou :(! \nNão coma isso, tente refazer a receita!!\n")
	}
}
 			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @DOBRAMENTO-CODIGO = [5, 48, 82, 113, 146, 176, 194];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */