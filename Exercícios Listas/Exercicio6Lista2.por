programa
{
	inteiro vetor[6]
	funcao inicio()
	{
		para(inteiro i=0; i < 6; i++){
			escreva("Números: ")
			leia(vetor[i])	
		}
		escreva("Pares em forma crescente: ")
		para(inteiro i=0; i < 6; i++){
			se(vetor[i]%2==0){
				escreva(vetor[i]," ")
			}
		}
		escreva("\nÍmpares em forma decrescente: ")
		para(inteiro i=5; i >= 0; i--){
			se(vetor[i]%2==1){
				escreva(vetor[i]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */