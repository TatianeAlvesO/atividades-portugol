programa
{
	
	funcao inicio()
	{
	
/*  Faça um programa que crie um vetor por leitura com 5 valores 
    de pontuação de uma atividade e o escreva em seguida. 
    Encontre após a maior pontuação e a apresente. */

    inteiro valores[5],x,maiorV=0,P,cont=0,somaV=0
    
    para(x=0;x<5;x++){

    	escreva("\nInsira a pontuação: ")
    	leia(valores[x])
     somaV += valores[x]

     se(maiorV < valores[x]){
     	maiorV = valores[x]
     }
    }

    escreva("\nA maior pontuação é: ",maiorV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 11, 12, 7}-{x, 11, 23, 1}-{maiorV, 11, 25, 6}-{P, 11, 34, 1}-{cont, 11, 36, 4}-{somaV, 11, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */