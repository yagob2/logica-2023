programa
{
	inteiro vetor[5]
	funcao inicio()
	{
		ler_dados()
		para(inteiro i=0; i < 5; i++){
			se(vetor[i]%2==0){
				vetor[i] = vetor[i]/2
			}senao se(vetor[i]%2==1){
				vetor[i] = vetor[i]*3
			}
			escreva(vetor[i],"\n")
		}	
	}
	funcao ler_dados(){
		para(inteiro i=0; i < 5; i++){
			escreva("Número: ")
			leia(vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */