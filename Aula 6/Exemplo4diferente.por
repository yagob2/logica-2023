programa
{
	
	funcao inicio()
	{
		cadeia matrix[2][3]
						    
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva("Digite a linha ", linha, " coluna ", coluna, " : ")
				leia(matrix[linha][coluna])
				
			}
		}
		escreva("\n")
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva(matrix[linha][coluna]," ")	
			}
			escreva("\n")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */