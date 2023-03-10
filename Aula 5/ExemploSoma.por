programa
{
	//Fazer um vetor de 8 números inteiros. Exiba a soma de todos os números e também 
	//a qtd de pares e ímpares
	inteiro numeros[8], pares=0, impares=0, soma=0
	funcao inicio()
	{
		para(inteiro i=0; i < 8; i++){
			escreva("Digite o número: ")
			leia(numeros[i])
			se(numeros[i]%2==0){
				pares++
			}
			se(numeros[i]%2==1){
				impares++
			}
			soma+=numeros[i]
		}
		limpa()
		listarNumeros()
		escreva("A soma é: ", soma,"\n")
		escreva("A qtd de pares é: ",pares,"\n")
		escreva("A qtd de impares é: ",impares)
	}
	funcao listarNumeros(){
		escreva("*********Imprimir Números********\n")
		para(inteiro i=0; i < 8; i++){
			escreva(numeros[i],"\n")
		}
		escreva("*********************************\n")
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */