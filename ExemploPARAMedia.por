programa
{
	//calcular a média de 20 notas
	funcao inicio()
	{
		real nota, media, somaNotas = 0.0
		inteiro contador
		//o contador ++ pode ser substituido por contador += 1, nesse caso da para mudar se vai de 1 em 1 ou 2 em 2...
		para(contador = 1; contador <= 20; contador ++){
			escreva("Digite uma nota: ")
			leia(nota)
			enquanto(nota<0 ou nota >10){
				escreva("Nota inválida!\nDigite uma nota: ")
				leia(nota)
			}
			somaNotas = somaNotas + nota
		}
		media = somaNotas / 20
		escreva("Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */