programa
{
	
	funcao inicio()
	{
		inteiro numero[3][2], soma = 0, somaLinha = 0, somaColuna = 0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o número: ")
				leia(numero[i][j])
				soma += numero[i][j]
				somaLinha += numero[i][j]
				
			}
			escreva("Total linha: ",somaLinha,"\n")
			somaLinha = 0
			
		}
		
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				somaColuna += numero[i][j]
			}
			escreva("Total coluna ",j+1," : ",somaColuna,"\n")
			somaColuna = 0
		}
		escreva("A soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 11, 6}-{soma, 6, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */