programa
{
	inteiro vetor1[5], vetor2[5],vetorSub[5],vetorSoma[5],vetorMulti[5]
	funcao inicio(){
		ler_dados()
		vetor_subtracao()
		vetor_somar()
		vetor_multiplicar()
	}
	funcao ler_dados(){
		para(inteiro i=0; i < 5; i++){
			escreva("Números do primeiro vetor: ")
			leia(vetor1[i])
		}
		para(inteiro i=0; i < 5; i++){
			escreva("Números do segundo vetor: ")
			leia(vetor2[i])
		}
	}
	funcao vetor_subtracao(){
		para(inteiro i=0; i < 5; i++){
			vetorSub[i] = vetor1[i] - vetor2[i]
			escreva("A diferença dos vetores é de: ",vetorSub[i],"\n")
		}
	}
	funcao vetor_somar(){
		para(inteiro i=0; i < 5; i++){
			vetorSoma[i] = vetor1[i] + vetor2[i] 
			escreva("O somatório dos vetores é de: ",vetorSoma[i],"\n")
		}
	}
	funcao vetor_multiplicar(){
		para(inteiro i=0; i < 5; i++){
			vetorMulti[i] = vetor1[i]*vetor2[i]
			escreva("A multiplicação dos vetores é: ",vetorMulti[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 3, 10, 6}-{vetor2, 3, 21, 6}-{vetorSub, 3, 31, 8}-{vetorSoma, 3, 43, 9}-{vetorMulti, 3, 56, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */