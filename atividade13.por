programa
{
	
	funcao inicio()
	{
		cadeia convidados[100]
		inteiro opcao = 0

		enquanto(opcao != 4){
		
		escreva("**********menu**********\n")
		escreva("cadastrar convidado  [1]\n")
		escreva("excluir convidado    [2]\n")
		escreva("lista de convidado   [3]\n")
		escreva("sair                 [4]\n")
		escreva("************************\n")

		leia(opcao)
		limpa()
		
		escolha(opcao){
			
			caso 1: 
				cadeia convidado
				escreva("informe o convidado: ")
				leia(convidado)

				para(inteiro i=0; i < 10; i++){
                    	
                    	se(convidados[i] == ""){
                    		convidados[i] = convidado
						pare
                    	}

				}//fim do para
			
			pare
			
			caso 2:
				escreva("exclua\n\n\n")
				cadeia excluido
				leia(excluido)

				para(inteiro i=0; i < 100; i++){
					se(convidados[i] == excluido)
						
						convidados[i] = ""
					
				}
			pare

			caso 3:
			
			para(inteiro i=0; i < 100; i++){
				se(convidados[i] != ""){
					escreva(convidados[i],"\n")
					escreva("até logo!!")
				}

		     }
			
			
		}//fim escolha
		
		}//fim enquanto
	}//fim funçao
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 6, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */