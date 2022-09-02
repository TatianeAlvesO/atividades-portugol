programa
{
	
	funcao inicio()
	{
		
          real S,MediaS,MediaNumF,PorcS=0.0,MaiorS=0.0,SomaS=0.0,SomaF=0.0,cont100=0.0
		inteiro NumF,x

		escreva("\nBem vindo ao canal da prefeitura, por gentileza responda a nossa pesquisa!")

          para (x=1;x<=2;x++){
          	
		escreva("\nParticipante, por favor nos informe o seu salário: ")
		leia(S)
		escreva("\nParticipante, por favor nos informe quantos filhos você tem: ")
		leia(NumF)
          
		SomaS += S 
		SomaF += NumF 

         se (MaiorS < S){
         		MaiorS = S
         	}
          se(S <= 100){
          	cont100++
         }
          }
          
		MediaS = SomaS / (x-1)
          MediaNumF = SomaF / 2

 
		escreva("\nA média de salário dos participantes é de: ",MediaS," reais ")
		escreva("\nA média de filhos dos participantes é de: ",MediaNumF)
          escreva("\nO maior salário entre os participantes é de: ",MaiorS, " reais ")
          
		PorcS = (cont100 + 100) / 2
		
		escreva("\nO porcentual de participantes com o salário até R$100,00 é de: ",PorcS)
	
          
          
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */