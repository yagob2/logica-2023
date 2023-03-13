programa
{
	inteiro opcao = 99, quarto = 0, contador_pediatria = 0, contador_consulta = 0, contador_internacao = 0, n_consultas = 0
	logico quartos[20]
	cadeia nome, telefone, especialidade = ""
	real faturamento_consultas = 0.0, faturamento_internacoes = 0.0, faturamento_total = 0.0
	funcao inicio()
	{
		enquanto (opcao != 5){
			escreva("HOSPITAL - XPTO\n")
			escreva("----------------\n")
			escreva("1- Consulta Ambulatorial\n2- Internação\n3- Listar Quartos\n4- Faturamento\n5- Sair do Programa\n")
			escreva("----------------\n")
			escreva("Qual a opção: ")
			leia(opcao)
			escolha(opcao){
				caso 1: 
					ler_dados_consulta()
					pare
				caso 2:
					ler_dados() 
					internacao()
					pare
				caso 3: 
					quarto_listagem()
					escreva("\n")
					quarto_ocupado()
					escreva("\n")
					pare
				caso 4: 
					faturamento()
					pare
				caso 5: 
					pare
				caso contrario:
					escreva("Entrada inválida !!")
			}
		}
	}
	funcao ler_dados_consulta(){
		escreva("Nome do paciente: ")
		leia(nome)
		escreva("Telefone do paciente: ")
		leia(telefone)
		escreva("Qual a especialidade: ")
		leia(especialidade)
		se(especialidade == "Pediatria" ou especialidade == "pediatria"){
			contador_pediatria++
		}senao{
			contador_consulta++
		}
	}
	funcao ler_dados(){
		escreva("Nome do paciente: ")
		leia(nome)
		escreva("Telefone do paciente: ")
		leia(telefone)
	}
	funcao quarto_listagem(){
		escreva("Quartos disponíveis: ")
		para(inteiro i=0; i < 20; i++){
			se(quartos[i] == falso){
				escreva(i+1," ")		
			}
		}
	}
	funcao quarto_ocupado(){
		escreva("\nQuartos ocupados: ")
		para(inteiro i=0; i < 20; i++){
			se(quartos[i] == verdadeiro){
				escreva(i++," ")
			}
		}
	}
	funcao internacao(){
		escreva("Quarto desejado: ")
		leia(quarto)
		quarto = quarto - 1
		se(quarto < 1 ou quarto > 20){
		escreva("Opção inválida !!\n")
		}senao se(quartos[quarto] == falso){
			quartos[quarto] = verdadeiro
			escreva("Quarto reservado com sucesso !!\n")
			contador_internacao++
		}senao se(quartos[quarto] == verdadeiro){
			escreva("Quarto ocupado !!\n")
			}	
	}
	funcao faturamento(){
		n_consultas = contador_pediatria + contador_consulta
		faturamento_consultas = (contador_pediatria*150) + (contador_consulta*120)
		faturamento_internacoes = contador_internacao*500
		faturamento_total = faturamento_consultas + faturamento_internacoes
		escreva("O total arrecadado com consultas foi de R$",faturamento_consultas," com um número de ",n_consultas," consultas !!\n")
		escreva("O total arrecadado com internações foi de R$",faturamento_internacoes," com um número de ",contador_internacao," internações !!\n")
		escreva("O total arrecadado é de R$",faturamento_total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quarto, 3, 22, 6}-{contador_pediatria, 3, 34, 18}-{contador_consulta, 3, 58, 17}-{contador_internacao, 3, 81, 19}-{quartos, 4, 8, 7}-{i, 61, 15, 1}-{i, 69, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */