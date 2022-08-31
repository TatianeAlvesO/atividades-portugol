programa
{
	
	funcao inicio()
	{
inteiro hora=3600,segundos1,total1
inteiro minuto=60,total2
inteiro segundo=1,total3

escreva("\nInformar a quantidade de segundos do evento: ")
leia(segundos1)

total1 = (segundos1/3600) 

total2 = (segundos1/60) % (60)

total3 = (segundos1 % 60)

escreva("\nTotal de: ",total1, " horas ",total2, " minutos e ",total3, " segundos")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */