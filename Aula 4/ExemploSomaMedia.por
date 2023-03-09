programa
{
	
	funcao inicio()
	{
		caracter cont = 'S'
		inteiro num, contador = 0
		real soma = 0
		
		faca{
			escreva("Número: ")
			leia(num)
			soma = soma +num
			contador++
			
			escreva("Deseja continuar (S/s): ")
			leia(cont)
		}enquanto(cont == 'S' ou cont == 's')
		escreva("Total: ",soma)
		escreva("\nMédia: ", soma/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */