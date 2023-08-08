/*3. (Desafio) O programa "Estoque" irá solicitar que o cliente acesse um menu
e escolha entre as opções (Listar Produtos com estoque; Listar Produtos
sem estoque; Sair). Para gerar as listas será preciso simular um banco
(vetores ou matrizes). Para cada opção, exibe a lista correspondente. Para a
opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a
resposta for sim.*/

programa
{
	inclua biblioteca Util --> u
	
	funcao vazio menu(){
		escreva("1 - Listar Produtos com estoque\n")
		escreva("2 - Listar Produtos sem estoque\n")
		escreva("3 - Sair\n")
	}
	
	funcao inicio()
	{	
		inteiro opcao, j = 0
		const inteiro LINHAS = 3
		const inteiro COLUNAS = 2
		cadeia produtosCom[LINHAS][COLUNAS] = {{"Fandangos", "\t50\n"}, {"Cheetos  ", "\t20\n"}, {"Doritos  ", "\t5\n"}}
		cadeia produtosSem[LINHAS][COLUNAS] = {{"Maçã\t", "0\n"}, {"Pera\t", "0\n"}, {"Uvas\t", "0\n"}}
		
		menu()

		faca{
			leia(opcao)
			se(opcao < 1 ou opcao > 4){
				escreva("Insira um valor válido\n")
			}
			escolha(opcao){
				caso 1:
					limpa()
					para(inteiro i = 0; i < LINHAS; i++){
						escreva(produtosCom[i][0])
						escreva(produtosCom[i][1])
					}
					u.aguarde(5000)
					limpa()
					menu()
					pare
				caso 2:
					limpa()
					para(inteiro i = 0; i < LINHAS; i++){
						escreva(produtosSem[i][0])
						escreva(produtosSem[i][1])
					}
					u.aguarde(5000)
					limpa()
					menu()
					pare
				caso 3:
					escreva("Obrigado por usar nosso programa!")
					j = 1
			}
		}enquanto(j == 0)

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */