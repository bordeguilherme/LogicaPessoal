programa
{
	
	funcao inicio()
	{
		cadeia entradaMenu
		cadeia sair
		inteiro menu
		logico verificador = falso
		cadeia comEstoque[5] = {"Morango", "Banana", "Uva", "Melão", "Jaca"}
		cadeia semEstoque[5] = {"Computador", "Celular", "Cartão", "Processador", "Placa"}
		
		escreva ("Seja bem-vindo ao nosso estoque! ")

		faca {
			escreva ("\nCaso queira ver a disponibilidade de nossos produtos digite Sim, senão digite Nao: ")
			leia (entradaMenu)
			se (entradaMenu == "sim" ou entradaMenu == "Sim" ou entradaMenu == "nao" ou entradaMenu == "Nao") {
				verificador = verdadeiro
				
		     }
		     senao{
		     	escreva ("Opção inválida, favor inserir uma resposta válida (Sim ou Nao)")
		     	
		     }
		} enquanto (verificador == falso)

		se (entradaMenu == "Sim" ou entradaMenu == "sim"){
		//faca {
			escreva ("Digite a opção do menu correspondente:")
			escreva ("\n 1 - Listar produtos com estoque")
			escreva ("\n 2 - Listar produtos sem estoque")
			escreva ("\n 3 - Sair do Menu")
			leia (menu)
			se (menu == 1 )
			{
				para (inteiro i = 1; i<= 5; i++){
					escreva (comEstoque[i])
				}
			}
			se (menu == 2 ){
				para (inteiro i = 1; i<= 5; i++){
					escreva (semEstoque[i])
				}
			}
			se (menu == 3){
			escreva ("Tem certeza que deseja sair? digite s para sim e n para não")
			leia (sair)
			se (sair == "s") {
			entradaMenu = "não"
			}
			}
			
			
		//} enquanto (entradaMenu == "Sim" ou entradaMenu == "sim")
	
		}
		se (entradaMenu == "Nao" ou entradaMenu == "nao") {
			escreva ("Agradecemos sua visita! Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */