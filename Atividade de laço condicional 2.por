programa
{
	
	funcao inicio()
	{
	
	/* Elabore um programa que leia a variável N, número de horas trabalhadas de um operário. 
	E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
	caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
	No final do processamento imprimir o salário total e o salário excedente. 

	*/
	
	inteiro N,S,E

	escreva("\nHoras trabalhadas: ")
	leia(N)

	se(N <= 50){

      E = 0
      S = N * 10
      
	}senao{

     E = (N - 50) * 20
     S = (N * 10) + (N - 50) * (20 - 10)
     
	}
		escreva("\nSalário Total: ",S)
		escreva("\nSalário Escedente: ",E)
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */