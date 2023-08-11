programa
{
	inteiro numeros, somanumeros = 0, numeronegativo = 0
	funcao inicio()
	{
		faca {
			escreva ("Digite um número: ")
			leia (numeros)
			se (numeros < 0) {
				numeronegativo = numeros
			} senao {
			somanumeros = somanumeros + numeros
			}
		} enquanto (numeros >= 0)
		escreva ("\nSoma dos números digitados = ", somanumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */