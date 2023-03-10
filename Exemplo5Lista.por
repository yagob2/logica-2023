programa
{
	inclua biblioteca Tipos
	//ler uma quantidade não determinada de valores positivos. Calcular a qtd de números pares e ímpares, a média de valores pares
	//média geral dos números. Número zero encerra o programa
	
	funcao inicio()
	{
		cadeia historico = ""
		real numPar=-1.0, numImpar=0.0, total=0.0, mediaPar, mediaGeral, soma=0.0, somaPar=0.0, somaImpar=0.0
		inteiro num
		faca{
			escreva("Número: ")
			leia(num)
			se(num%2==0){
				numPar++
				somaPar = somaPar + num
				historico = historico + Tipos.inteiro_para_cadeia(num, 10) + ", "
			}
			se(num%2==1){
				numImpar++
				somaImpar = somaImpar + num
				historico = historico + Tipos.inteiro_para_cadeia(num, 10) + ", "
			}
			se(num>0){
			soma = soma + num
			}
		}enquanto(num!=0)
		total=somaPar+somaImpar
		mediaPar=(somaPar/numPar)
		mediaGeral=(total/(numPar+numImpar))
		escreva("A quantidade números pares é de: ",numPar,"\n")
		escreva("A quantidade números ímpares é de: ",numImpar,"\n")
		escreva("A média dos números pares é de: ",mediaPar,"\n")
		escreva("A média geral dos números é de: ",mediaGeral,"\n")
		escreva(historico)
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */