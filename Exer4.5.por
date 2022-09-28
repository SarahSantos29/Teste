programa
{
	
	funcao inicio()
	{
		real pop, taxa, total
          inteiro conta

    pop = 20.000
    taxa = 0.05
    para (conta=2011; conta<=2030; conta++)
    {
   
       total = pop + (pop* taxa)
       pop = total
       escreva(" total é:", total,"\n")
    } 
    }
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */