/*4. O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
das classificações, pesquise por “classificação de triângulo em relação aos
ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.*/
programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, i = 0
		faca{
			escreva("Ângulo A: ")
			leia(A)
			escreva("Ângulo B: ")
			leia(B)
			escreva("Ângulo C: ")
			leia(C)
			se(A + B + C < 180 ou A + B + C > 180){
				escreva("Esses valores não resultam em um triângulo!\n")
			}
			senao{ i = 1 }
		}enquanto(i == 0)

		se(A == 90 ou B == 90 ou C == 90){
			escreva("Ângulos: ", A, " ", B, " ", C, "\n","É um triângulo retângulo!")
		}
		senao se(A < 90 e B < 90 e C < 90){
			escreva("Ângulos: ", A, " ", B, " ", C, "\n","É um triângulo acutângulo!")
		}
		senao{
			escreva("Ângulos: ", A, " ", B, " ", C, "\n","É um triângulo obtusângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */