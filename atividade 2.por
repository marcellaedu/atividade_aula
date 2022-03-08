programa
{
	
	funcao inicio(){
	
	     real numeros[10] 
	
	     para(inteiro i=0; i < 10; i++){
	     	escreva("informe um valor: ") 
	     	leia(numeros[i])
	
		}

		limpa()
		escreva("valores em ordem inversa são: \n")
		
	     para(inteiro j=9; j >= 0; j--){
			
			escreva( numeros[j], " ")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 11, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */