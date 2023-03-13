programa
{
	inteiro matriz [3][2] = {{20,10},
					     {30,40},
					     {50,60}}
	funcao inicio()
	{
		
		para(inteiro i=0; i < 3; i++){//linha
			para(inteiro j=0; j < 2; j++){//coluna
				escreva(matriz[i][j])
				se(j == 0){
					escreva("-")
				}
				
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
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */