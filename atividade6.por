programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[30]
		inteiro chave 
		inteiro quantidade = 0
		
		para(inteiro i=0; i < 30; i++){
			numeros [i] = Util.sorteia(1, 15)
		}

		limpa()
		
		escreva ("digite o numero da chave ")
		leia (chave)
		
		para(inteiro j=0; j < 30; j++){
			se (numeros[j] == chave){
				escreva(chave, " aparece na ", j, " ° posição da lista \n\n")
				quantidade ++
			}
		}

		escreva("A chave foi encontada ", quantidade, " vezes.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */