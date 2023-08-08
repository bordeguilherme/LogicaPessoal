/*
 * O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
 * triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
 * das classificações, pesquise por “classificação de triângulo em relação aos
 * ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.
 */


programa{


	funcao inicio(){
		inteiro a1, a2, a3
		escreva("Digite o primeiro angulo: ")
		leia(a1)
		escreva("Digite o segundo angulo: ")
		leia(a2)
		escreva("Digite o terceiro angulo: ")
		leia(a3)
		// verificacao caso nao seja um triangulo
		se(a1 + a2 + a3 != 180) {
			escreva("Isso nao eh um triangulo. \n")
		}
		// triangulo retangulo
		senao se(a1 == 90 ou a2 == 90 ou a3 == 90) {
			escreva("Primeiro angulo: ", a1, "\n")
			escreva("Segundo angulo: ", a2, "\n")
			escreva("Terceiro angulo: ", a3, "\n")
			escreva("Triangulo Retangulo.\n")
		}
		senao se(a1 > 90 ou a2 > 90 ou a3 > 90) {
			escreva("Primeiro angulo: ", a1, "\n")
			escreva("Segundo angulo: ", a2, "\n")
			escreva("Terceiro angulo: ", a3, "\n")
			escreva("Triangulo Obtusangulo.\n")
		}
		senao se(a1 < 90 e a2 < 90 e a3 < 90) {
			escreva("Primeiro angulo: ", a1, "\n")
			escreva("Segundo angulo: ", a2, "\n")
			escreva("Terceiro angulo: ", a3, "\n")
			escreva("Triangulo Acutangulo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */