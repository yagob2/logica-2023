programa
{
	//ler a altura de 15 pessoas. Mostar a menor altura e maior.
	funcao inicio()
	{
		real altura, maior = 0.0, menor = 9999
		inteiro i
		para(i = 1; i <= 5; i += 1){
			escreva("Altura " ,i, ": ")
			leia(altura)
			 se(altura < menor){
				menor = altura
			} 	
			se(altura > maior){
				maior = altura 
			}
		}
		escreva("A maior altura é ", maior)
		escreva("\nA menor altura é ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */