programa
{
	
	funcao inicio()
	{
		inteiro num
		real resultado = 0.0
		escreva("Número: ")
		leia(num)
		tabuada(num, resultado)
	}
	funcao real tabuada(inteiro &num, real resultado){
		para(inteiro i=1; i < 11; i++){
			resultado = num *i
			escreva(num,"*",i,"=",resultado,"\n")
			
		}
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */