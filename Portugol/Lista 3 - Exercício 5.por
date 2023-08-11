programa
{
	
	funcao inicio()
	{
		cadeia nome, novinho = "Fulano"
		inteiro idade, comparacao = 10000000
		para (inteiro i = 1; i <= 3; i++){
			escreva ("Qual o nome da ", i, "ª pessoa? ")
			leia (nome)
			escreva ("Qual a idade da ", i, "ª pessoa? ")
			leia (idade)
          se (idade < comparacao) {
				comparacao = idade
				novinho = nome
			}	
		}
		escreva ("\nA pessoa mais nova é: ", novinho, ", que tem ", comparacao, " anos de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */