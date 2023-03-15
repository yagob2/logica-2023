programa
{
	cadeia matriz[2][2], usuario, senha
	funcao inicio(){
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){		
				se(j==0){
				escreva("Digite o usuário: ")
				leia(matriz[i][j])
				}senao se(j==1){
				escreva("Digite a senha: ")
				leia(matriz[i][j])
				}
			}
		}
		localizacao()
	}
	funcao localizacao(){
			escreva("\nUsuário: ")
			leia(usuario)
			escreva("\nSenha: ")
			leia(senha)
			para(inteiro i=0; i < 2; i++){
				para(inteiro j=0; j < 2; j++){
					se(usuario==matriz[i][j] ou senha==matriz[i][j]){
					escreva("Bem vindo ao sistema !!")
					}
				}
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 8, 6}-{usuario, 3, 22, 7}-{senha, 3, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */