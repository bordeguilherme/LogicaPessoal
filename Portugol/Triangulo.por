programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, i = 0
		faca{
			escreva("Ângulo A:\n")
			leia(a)
			escreva("Ângulo B:\n")
			leia(b)
			escreva("Ângulo C:\n")
			leia(c)
			se (a + b + c != 180) {
				escreva("Esses valores não resultam em um triângulo!\n")
			} senao { 
				i = 1
				}
		} enquanto(i == 0)

		se (a == 90 ou b == 90 ou c == 90) {
			escreva ("É um triângulo retângulo")
		} senao se (a < 90 e b < 90 e c < 90) {
			escreva("É um triângulo acutângulo")
		} senao {
			escreva("É um triângulo obtusângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */