/*
 * (2º DESAFIO) O programa "Estoque" irá solicitar que o cliente acesse um menu e escolha entre as opções: 
 * Listar Produtos com estoque; Listar Produtos sem estoque; Sair. 
 * Para gerar as listas será preciso simular um banco (vetores ou matrizes). Para cada opção, exibe a lista correspondente. 
 * Para a opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a resposta for sim.

 * Obs.: Trate o maior número possível de erros 
 * (ex: estoque negativo, opção diferente das mencionadas, acessar índice indisponível no “banco”, etc).
 */

programa{

	inclua biblioteca Util --> u

	funcao inteiro menu() {
		
		inteiro valor
		faca {
			limpa()
			escreva("Bem-vindo(a) ao nosso estoque de frutas!\n")
			escreva("1 - Listar produtos com Estoque\n")
			escreva("2 - Listar produtos sem Estoque\n")
			escreva("3 - Sair do Programa\n")
			escreva("Digite a sua opcao: ")
			leia(valor)
			limpa()
			se(valor < 1 ou valor > 3) {
      			escreva("Voce colocou uma opcao invalida. Por favor, escolha uma das opcoes apresentadas.\n")
				u.aguarde(2000)
      		}
		} enquanto(valor < 1 ou valor > 3)
		retorne valor
	}
	
	funcao inicio(){
		caracter opc
		cadeia matrizEstoque[5] = {"Morango", "Maracuja", "Banana", "Laranja", "Pera"}
		cadeia semEstoque[3] = {"Uva", "Maça", "Tangerina"}
		logico verifica = verdadeiro
		enquanto(verifica) {
			escolha(menu()) {

				caso 1: // Com estoque
				para(inteiro i = 0; i < 5; i++) {
					escreva(i+1,". ", matrizEstoque[i], "\n")
					u.aguarde(1000)
				}
				pare

				caso 2: // Sem estoque
				para(inteiro i = 0; i < 3; i++) {
					escreva(i+1,". ", semEstoque[i], "\n")
					u.aguarde(1000)
				}
				pare

				caso 3:
				escreva("Voce deseja realmente sair? Digite 's' para Sim e 'n' para Nao: ")
				leia(opc)
				se(opc == 's') {
					limpa()
					escreva("Obrigado por utilizar o programa de Estoque! Volte sempre\n")
					verifica = falso
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */