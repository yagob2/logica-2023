programa
{
	
	funcao inicio()
	{
		//1- Entrada de dados
		cadeia matriz[5][2] = {{"a","111"},{"b","222"},{"c","333"},{"d","444"},{"e","555"}}//Usuario e senha
	 	cadeia usuario = "", senha = ""
	 	logico acessoLiberado = falso
	 	
		escreva("Digite o seu usuário: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)

		acessoLiberado = usuario_login(usuario, senha, matriz)

		//3- Saída
		se(acessoLiberado)
			escreva("Bem vindo ao sistema !!")
		senao 
			escreva("Acesso negado !!")
	}
	//2- Processamento
	funcao logico usuario_login(cadeia usuario, cadeia senha,cadeia matriz[][]){
		para(inteiro linha=0; linha < 5; linha++){
			se(matriz[linha][0] == usuario e matriz[linha][1] == senha){
				retorne verdadeiro
			} 
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */