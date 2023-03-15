programa
{
	//Ler um conjunto de numeros reais, armazenando-o em vetor e calcular o quadrado das ´
	//componentes deste vetor, armazenando o resultado em outro vetor.
	//Os conjuntos temˆ
	//10 elementos cada. Imprimir todos os conjuntos.
	real vetor[10]
	funcao inicio()
	{
		para(inteiro i=0; i < 10; i++){
			escreva("Número: ")
			leia(vetor[i])
		}
		quadrado()
	}
	funcao quadrado(){
		para(inteiro i=0; i < 10; i++){
			vetor[i]=vetor[i]*vetor[i]
			escreva(vetor[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */