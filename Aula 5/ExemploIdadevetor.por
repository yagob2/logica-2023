programa
{
	//leitura de 5 pessoas com a idade. No final exibir a pessoa mais nova e mais velha
	funcao inicio()
	{
		inteiro idade[5], maiorIdade = 0, menorIdade = 9999 

		para(inteiro i=0; i < 5; i++){
			escreva("Digite sua idade: ")
			leia(idade[i])
			
			se(idade[i]>maiorIdade){
				maiorIdade = idade[i]
			}
			se(idade[i]<menorIdade){
				menorIdade = idade[i]
			}
		}
		escreva("Maior idade: ", maiorIdade, "\n")
		escreva("Menor idade: ", menorIdade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{maiorIdade, 6, 20, 10}-{menorIdade, 6, 36, 10}-{i, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */