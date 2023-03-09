programa
{
	//ler um número não determinado de valores e calcular e escrever a média dos valores, qtd de positivos
	//qtd de negativos e o percentual de negativos e positivos
	//Ler números até digitar o 0. 
	//Somar todos os valores e fazer a média
	//Contar a qtd de positivos e negativos
	//Percentual de positivos e negativos
	funcao inicio()
	{
    		inteiro num = 999, qtd_num=0, pos = 0, neg = 0 
		real soma = 0, media, perPos = 0,perNeg = 0
		caracter cont = 's'
			faca{
				escreva("Digite um número ou 0 para parar: ")
				leia(num)
				escreva("Quer continuar?(s/n) ")
				leia(cont)
				soma = soma + num
				qtd_num++
				se(num>0){
					pos++
				}
				se(num<0){
					neg++
				}
			}enquanto(num > 0 ou num < 0)
		qtd_num = qtd_num - 1
		escreva("A soma foi de: ", soma)
		media = soma/qtd_num
		perPos = (pos/qtd_num)
		perNeg = (neg/qtd_num)
		escreva("\nA média foi de: ", media)
		escreva("\nA quantidade de positivos foi de: ",pos)
		escreva("\nA quantidade de negativos foi de: ",neg)
		escreva("\nA porcentagem de positivos foi de: ",perPos,"%")
		escreva("\nA porcentagem de negativos foi de: ",perNeg,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */