//Perguntar se j� tem ou n�o login cadastrado
//caso n�o tenha cadastro, fazer o cadastro de usu�rio e senha
// Fazer o login verificando se os dados est�o corretos
programa 
{
	funcao inicio() 
	{
		cadeia usuario, senha, user1, senha1, cadastro
		usuario = "usuario"
		senha =  "123"
		cadastro = "naosim"
		user1 = "usuario1"
		senha1 = "1234"
		escreva("J� possui cadastro? digite sim ou nao:")
		leia (cadastro)
		limpa()	
		se (cadastro == "nao")
		{
		    escreva ("Digite seu usu�rio:")
	    	leia (usuario)
	       	escreva ("Digite sua senha:")
	    	leia (senha)
	    	escreva ("Cadastro finalizado com sucesso!\n")
	    	limpa()
	   	}
	   	    escreva ("Para fazer login, digite seu usu�rio:")
	        leia (user1)
	        escreva ("Agora digite sua senha:")
	        leia (senha1)
	             se (user1 == usuario e senha1 == senha){
	                escreva ("Login com sucesso!")
	             } senao 
	               escreva ("Usuario ou senha inv�lidos!")
	}
}
