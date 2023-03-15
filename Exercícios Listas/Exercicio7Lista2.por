programa
{
	//Fazer uma função que diga se os mesmos possuam conteúdo igual.
	const inteiro total = 3
	inteiro vetor1[total], vetor2[total]
	funcao inicio(){
		vetor_um()
		vetor_dois()
		comparacao()
	}
	funcao vetor_um(){
		para(inteiro i=0; i < total; i++){
			escreva("Insira os valores do primeiro vetor: ")
			leia(vetor1[i])
		}
	}
	funcao vetor_dois(){
		para(inteiro i=0; i < total; i++){
			escreva("Insira os valores do segundo vetor: ")
			leia(vetor2[i])
		}
	}
	funcao comparacao(){
		para(inteiro i=0; i < total; i++){
			se(vetor1[i] == vetor2[i]){
				escreva("\nPossuem o mesmo conteúdo !!")
			}senao{
				escreva("\nNão possuem o mesmo conteúdo !!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 5, 9, 6}-{vetor2, 5, 24, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */