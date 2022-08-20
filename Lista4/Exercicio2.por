/*Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá calcular e mostrar: 
a) A menor altura do grupo. 
b) A maior altura do grupo.*/ 

programa{
	funcao inicio(){
		inteiro cont = 0
		real altura, menorAltura= 10.0, maiorAltura= 0.0

		enquanto(cont < 3){
			escreva("Qual a altura da ", cont+1, " pessoa? ")
			leia(altura)
			
			se(altura > maiorAltura){
				maiorAltura = altura
			}
			se(altura < menorAltura){
				menorAltura = altura
			}
			cont++
		}

		escreva("A pessoa com menor altura do grupo tem ", menorAltura, " metros, e a maior tem ", maiorAltura, " metros!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */