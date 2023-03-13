programa
{
	//4 notas em um vetor. Exibir a média, maior nota e menor nota
	funcao inicio()
	{
		real media=0.0, notas[4], maiorNota=0.0, menorNota=11.0, somaNotas=0.0
		para(inteiro i=0; i < 4; i++){
			faca{
			escreva("Digite a nota ",i+1,": ")
			leia(notas[i])
			}enquanto(notas[i]<0 ou notas[i]>10)
			se(notas[i]>maiorNota){
				maiorNota=notas[i]
			}
			se(notas[i]<menorNota){
				menorNota=notas[i]
			}
			somaNotas=somaNotas+notas[i]
		}
		media=somaNotas/4
		escreva("A maior nota foi: ",maiorNota,"\n")
		escreva("A menor nota foi: ",menorNota,"\n")
		escreva("A média foi: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */