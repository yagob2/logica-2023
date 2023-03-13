programa
{
	inteiro numero[3][2], soma = 0, somaLinha = 0, somaColuna = 0
	funcao inicio(){
		  entradaDados()
		  linha()
		  coluna()
		  totalGeral()
	}
		funcao linha(){
			para(inteiro i=0; i < 3; i++){
				para(inteiro j=0; j < 2; j++){
					soma += numero[i][j]
					somaLinha += numero[i][j]
			}
			escreva("Total linha ",i+1," : ",somaLinha,"\n")
			somaLinha = 0
			}
			
		}
		funcao coluna(){
			para(inteiro j=0; j < 2; j++){
				para(inteiro i=0; i < 3; i++){
					somaColuna += numero[i][j]
				}
				escreva("Total coluna ",j+1," : ",somaColuna,"\n")
				somaColuna = 0
			}
		}
		
		funcao entradaDados(){
			para(inteiro i=0; i < 3; i++){
				para(inteiro j=0; j < 2; j++){
					escreva("Digite o número: ")
					leia(numero[i][j])
			}
		}
	}
		funcao totalGeral(){
			escreva("A soma é: ", soma,"\n")
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */