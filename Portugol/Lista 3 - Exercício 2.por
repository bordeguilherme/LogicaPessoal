programa
{
	inteiro numeros, entre0e100 = 0, entre101e200 = 0, maior200 = 0
 
	funcao inicio()
	{
		para (inteiro i = 1; i <= 20; i++){
			escreva ("Digite o ", i, "º numero:\n")
			leia (numeros)

			se (numeros <= 100){
				entre0e100 = entre0e100 + 1 
			} senao se (numeros >= 101 e numeros <= 200) {
				entre101e200 = entre101e200 + 1 
			} senao se (numeros > 200) {
				maior200 = maior200 + 1
			}

		}
			limpa()
			escreva (entre0e100, " números estão entre 0 e 100\n")
			escreva (entre101e200, " números estão entre 101 e 200\n")
			escreva (maior200, " números são maiores que 200\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */