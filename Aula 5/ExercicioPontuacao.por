programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro pontuacao[3], pontMaior=0, pontMenor=9999,indiceMaior=0, indiceMenor=0
		para(inteiro i=0; i < 3; i++){
			escreva("O nome do time é: ")
			leia(nome[i])
			escreva("A pontuação do time é: ")
			leia(pontuacao[i])
			se(pontuacao[i]>pontMaior){
				pontMaior=pontuacao[i]
				indiceMaior=i
			}
			se(pontuacao[i]<pontMenor){
				pontMenor=pontuacao[i]
				indiceMenor=i
			}
		}
		escreva("O nome do time campeão é: ", nome[indiceMaior])
		escreva("\nO nome do time na última colocação é: ", nome[indiceMenor])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{pontuacao, 7, 10, 9}-{pontMaior, 7, 24, 9}-{pontMenor, 7, 37, 9}-{indiceMaior, 7, 52, 11}-{indiceMenor, 7, 67, 11}-{i, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */