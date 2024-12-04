programa
{
	
	funcao inicio()
	{
		inteiro numeroDeConvidados, auditorio

		escreva("Digite o número de convidados: \n")
		leia(numeroDeConvidados)

		se(numeroDeConvidados>=350 ou numeroDeConvidados<=0){
			escreva("Número de convidados inválido!")
			}senao se(numeroDeConvidados>=1 e numeroDeConvidados<=150){
				escreva("O auditório recomendado é: Alfa")
				}senao se(numeroDeConvidados>=151 e numeroDeConvidados<=220){
					auditorio = numeroDeConvidados - 150
					escreva("O auditório recomendado é: Alfa")
					escreva("\nInclua mais ", auditorio, " cadeiras")
					}senao se(numeroDeConvidados>=221 e numeroDeConvidados<=350){
						escreva("O auditório recomendado é: Beta")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */