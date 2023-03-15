programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial, resultado = 1

		escreva("Digite o número: ")
		leia(numero)

		/*para(fatorial=1; fatorial <= numero; fatorial++){
			resultado = resultado * fatorial 
		}
		escreva("O fatorial de ", numero, " é: ", resultado)*/
		fatorialidade(numero)
		escreva("Resultado: ",fatorialidade(numero))
		
	}
	funcao inteiro fatorialidade(inteiro numero){
		inteiro resultado
		//Condição de parada
		se(numero <= 1){
			retorne 1
		}senao{
			//Recursividade
			resultado = fatorialidade(numero - 1) * numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */