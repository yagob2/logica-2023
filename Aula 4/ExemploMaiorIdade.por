programa
{
	
	funcao inicio()
	{
		inteiro idade, quantPessoas, totalMaior=0, totalMenor=0
		
			escreva("Digite a quantidade de pessoas: ")
			leia(quantPessoas)
			para(inteiro i=0; i < quantPessoas; i++){
				escreva("Idade: ")
				leia(idade)
				
			se(idade<18){
				totalMenor++
			}senao{
				totalMaior++
			}
			}
			escreva("Total maior de 18 anos: ", totalMaior)
			escreva("\nTotal menor de 18 anos: ", totalMenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */