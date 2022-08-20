
programa{
	funcao inicio(){
		const inteiro tam = 5
		real notas[tam], media, soma = 0.0
		inteiro maior = 0, menor = 0

		para(inteiro cont = 0; cont < tam; cont++){
			escreva("Digite a nota do aluno ", cont+1, ":")
			leia(notas[cont])
			se(notas[cont]>=7){
				maior++
			}senao{
				menor++
			}
			soma = soma + notas[cont]
		}
		media = soma/tam
		escreva("A média das notas dos ", tam ," alunos é igual a: ", media, ".\n")
		escreva(maior, "\n")
		escreva(menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 4, 16, 3}-{notas, 5, 7, 5}-{media, 5, 19, 5}-{soma, 5, 26, 4}-{cont, 8, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */