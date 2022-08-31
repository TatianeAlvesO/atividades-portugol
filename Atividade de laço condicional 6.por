programa
{
	
	funcao inicio()
	{

/* Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias: 

Infantil A = 5 a 7 anos 
Infantil B = 8 a 11 anos 
Juvenil A = 12 a 13 anos 
Juvenil B = 14 a 17 anos 
Adultes = Maiores de 18 anos 
*/

inteiro idade

escreva("\nGostaria de descobrir sua categoria?")
escreva("\nInsira aqui a sua idade: ")
leia(idade)

se (idade>=5 e idade<=7)
{
	escreva("\nInfantil A")
}
senao se (idade>=8 e idade<=11) {
     escreva("\nInfantil B")
}
senao se (idade>=12 e idade<=13) {
	escreva("\nJuvenil A")
}
senao se (idade>=14 e idade<=17) {
	escreva("\nJuvenil B")
}senao se (idade>=18){
	
     escreva("\nAdultes")

}
	escreva("\nVenha nadar conosco!")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */