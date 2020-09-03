programa
{
	
	funcao inicio()
	{
		escreva("projeto idade")
		inteiro totaldias,ano,mes,dia
		cadeia nome
		escreva("entre com seu nome:")
		leia (nome)
		escreva ("entre com total de dias vividos:")
		leia (totaldias)
		ano= totaldias /365
		escreva (ano,"\n")
		mes= (totaldias%365)/30
		escreva (mes,"\n")
		dia=(totaldias%365)%30
		escreva(dia,"\n")
		escreva("você",nome,"tem ", ano ,"ano(s) e ", mes , "meses e ", dia , "dias de vida !")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */