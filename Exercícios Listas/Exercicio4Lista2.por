programa
{
	cadeia vetor[5]={"Jose", "Maria", "João", "Bento", "Francisco"}, nome
	funcao inicio()
	{
		ler_dados()
		achar_nome()
	}
	funcao ler_dados(){
		para(inteiro i=0; i < 5; i++){
			escreva(vetor[i])
		}
	}
	funcao achar_nome(){
		escreva("\nDigite um nome: ")
		leia(nome)
		logico achou=falso
		para(inteiro i=0; i < 5; i++){
			se(nome==vetor[i]){
				achou = verdadeiro 
			}
		}
		se(achou == verdadeiro){
			escreva("ACHEI !!")
		}senao{
			escreva("NÃO ACHEI !!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */