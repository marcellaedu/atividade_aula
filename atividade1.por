programa
{
	
	funcao inicio(){

	inteiro numeros [5]

     para(inteiro i=0; i < 5; i++){
     escreva("informe um valor: ") 
     leia(numeros[i])

          }
     para(inteiro j=0; j < 5; j++){
     	
         se (j < 4){
             escreva(numeros[j], ",")
         }
		se (j == 4){
			escreva(numeros[j])
			
		  }
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */