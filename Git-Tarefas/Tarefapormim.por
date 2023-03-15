programa
{
	logico quartos[20]
	cadeia nome, telefone, especialidade = ""
	inteiro quarto = 0, contador_internacao = 0, opcao=0, contador_pediatria = 0, contador_geral = 0, n_consultas
	real futuramento_internacao, total_geral = 0.0, total_consulta = 0.0 
	
	funcao inicio()
	{
		enquanto(opcao!=5){
			escreva("1-Consulta Ambulatorial\n")
            	escreva("2-Internação\n")
            	escreva("3-Listar Quartos\n")
            	escreva("4-Faturamento\n")
            	escreva("5-Sair do Programa\n")
            	escreva("Qual a opção: ")
            	leia(opcao)
            	escolha(opcao){
            		caso 1:
            			ler_dados()
            			escreva("Qual a especialidade: ")
					leia(especialidade)
						se(especialidade == "Pediatria" e especialidade == "pediatria"){
							contador_pediatria++
						}senao{
							contador_geral++
						}
            			pare
            		caso 2:
            			ler_dados()
            			escreva("Qual o quarto desejado: ")
            			leia(quarto)
            			quarto = quarto - 1
            			quarto_reservado()
            			
            			pare
            		caso 3:
            			quarto_listagem()
            			
            			pare
            		caso 4:
					n_consultas = contador_pediatria + contador_geral
					escreva("O número de consulta é: ",n_consultas)
					escreva("\nO número de intercações é: ", contador_internacao)
					total_consulta = (contador_pediatria*150) + (contador_geral*120)
					total_geral = total_consulta + (contador_internacao*500)
					escreva("\nO total faturado com consultas é R$",total_consulta)
					escreva("\nO geral arrecadado foi de R$",total_geral,"\n")
            			pare
            		caso 5:
            			pare
            		caso contrario:
            			escreva("Entrada inválida !!")
            	}
		}
	}
	funcao ler_dados(){
		escreva("Nome do paciente: ")
		leia(nome)
		escreva("Telefone do paciente: ")
		leia(telefone)
		
	}
	funcao quarto_reservado(){
		se(quarto<0 ou quarto>20){
			escreva("Opção inválida !!\n")
		}senao se(quartos[quarto] != verdadeiro){
			quartos[quarto] = verdadeiro
			escreva("Quarto reservado com sucesso !!\n")
			contador_internacao++
		}senao se(quartos[quarto] == verdadeiro){
			escreva("Quarto ocupado !!\n")
		}
	}
	funcao quarto_listagem(){
		para(inteiro i=0; i < 20; i++){
            	se(quartos[i] == falso){
            		escreva("O quarto ",i+1," está disponível !!\n")
            	}senao{
            		escreva("O quarto ",i+1," não está dísponível !!\n")
            	}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartos, 3, 9, 7}-{quarto, 5, 9, 6}-{contador_internacao, 5, 21, 19}-{total_geral, 6, 30, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */