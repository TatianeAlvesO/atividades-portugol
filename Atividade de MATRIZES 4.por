programa
{
	
	funcao inicio()
	{

	/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
           exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal. */


		inteiro M[3][3],a,b,somaM=0,somaD=0

         escreva("\nOlá, novo usuário!")
         
		para(a=0;a<3;a++){
              para(b=0;b<3;b++)
              {
              	
          escreva("\nInsira um valor inteiro: ")
          leia(M[a][b])
          somaM += M[a][b]

              se(a == b){
            somaD += M[a][b]
          }
          
          }
         
		}
		
		escreva("\nA soma dos valores da matriz é de: ",somaM)
          escreva("\nA soma dos valores da diagonal principal é de: ",somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 11, 10, 1}-{somaM, 11, 22, 5}-{somaD, 11, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */