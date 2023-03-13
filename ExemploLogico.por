programa
{
	
	funcao inicio()
	{
		real salario = 0.0
		inteiro tempo = 0
		logico aumento = falso
		
		escreva("Salário do colaborador: ","\n")
		leia(salario)
		escreva("Tempo na empresa(em anos): ","\n")
		leia(tempo)

		se(tempo >= 5){
			aumento = verdadeiro	
		}
		se (aumento == verdadeiro){
			salario = salario * 1.1
			escreva("Parabéns, seu novo salário é: ", salario,"\n")
			escreva(aumento,"\n")
		}senao{
			escreva(aumento,"\n")
			escreva("Seu salário foi mantido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */