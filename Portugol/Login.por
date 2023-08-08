//Perguntar se já tem ou não login cadastrado
//caso não tenha cadastro, fazer o cadastro de usuário e senha
// Fazer o login verificando se os dados estão corretos
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
		escreva("Já possui cadastro? digite sim ou nao:")
		leia (cadastro)
		limpa()	
		se (cadastro == "nao")
		{
		    escreva ("Digite seu usuário:")
	    	leia (usuario)
	       	escreva ("Digite sua senha:")
	    	leia (senha)
	    	escreva ("Cadastro finalizado com sucesso!\n")
	    	limpa()
	   	}
	   	    escreva ("Para fazer login, digite seu usuário:")
	        leia (user1)
	        escreva ("Agora digite sua senha:")
	        leia (senha1)
	             se (user1 == usuario e senha1 == senha){
	                escreva ("Login com sucesso!")
	             } senao 
	               escreva ("Usuario ou senha inválidos!")
	}
}
