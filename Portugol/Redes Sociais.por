programa
{
	funcao inicio()
	{   inteiro n1
	    cadeia nome, sobrenome
		escreva ("Qual o seu nome? ")
	    leia (nome)
	    escreva ("Qual o seu sobrenome? ")
	    leia (sobrenome)
	    limpa()
	    escreva ("Escolha uma opção abaixo, ", nome)
	    escreva ("\n1 - Facebook\n2 - Instagram\n3 - Twitter\n4 - LinkedIn\n")
	    leia (n1)
	    escolha (n1) {
	    caso 1:
	        escreva ("Bem-vindo ao Facebook, ", nome, " ", sobrenome)
	    pare     
	    caso 2:
	        escreva ("Bem-vindo ao Instagram ,", nome, " ", sobrenome)
	    pare
	    caso 3:
	        escreva ("Bem-vindo ao Twitter, ", nome, " ", sobrenome)
	    pare     
        caso 4:
	        escreva ("Bem-vindo ao LinkedIn, ", nome, " ", sobrenome)
	    pare     
	    } se (n1 > 4 ou n1 < 1) {
	       escreva ("Opção inválida") 
	    
	    }        
	}
}
