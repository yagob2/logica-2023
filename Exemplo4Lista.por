programa
{
	//ler uma quantidade desconhecida de números e conte quantos estão nos intervalos: (0-25), (26-50), (51-75), (76-100)
	//a entrada deve terminar quando número negativo for digitado
	funcao inicio()
	{
		inteiro num, inter1=0, inter2=0, inter3=0, inter4=0
		faca{
			escreva("Número: ")
			leia(num)
			se (num>=0 e num<=25){
				inter1++
			}
			se (num>=26 e num<=50){
				inter2++
			}
			se (num>=51 e num<=75){
				inter3++
			}
			se (num>=76 e num<=100){
				inter4++
			}
		}enquanto(num>=0)
		escreva("A quantidade de números no intervalor de 0-25 é de: ",inter1,"\n")
		escreva("A quantidade de números no intervalor de 26-50 é de: ",inter2,"\n")
		escreva("A quantidade de números no intervalor de 51-75 é de: ",inter3,"\n")
		escreva("A quantidade de números no intervalor de 76-100 é de: ",inter4,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */