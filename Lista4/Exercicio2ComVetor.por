/*Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá calcular e mostrar: 
a) A menor altura do grupo. 
b) A maior altura do grupo.*/ 


programa{
	funcao inicio(){
		const inteiro tam = 5
		real altura[tam], menorAltura = 10.0, maiorAltura = 0.0

		para(inteiro i=0; i < tam; i++){
			escreva("Digite a altura da ", i+1, " pessoa: ")
			leia(altura[i])
			se(altura[i] > maiorAltura){
				maiorAltura = altura[i]
			}
			se(altura[i] < menorAltura){
				menorAltura = altura[i]
			}
		}

		escreva("A pessoa com menor altura do grupo tem ", menorAltura, " metros, e a maior tem ", maiorAltura, " metros!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */