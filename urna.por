programa
{
	
	funcao inicio()
	{
		inteiro voto, nulo = 0, branco = 0, lula = 0, eneas = 0, bolso = 0
		
		
		faca{
		escreva("\nFaça seu voto para Presidente:\n")
		escreva("\n[1] - Luís Inacio Lula da Silva!\n")
		escreva("[2] - Dr. Enéas Carneiro\n")
		escreva("[3] - Jair Bolsonaro\n")
		escreva("[5] - Branco\n")
		escreva("[8] - Nulo\n")
		escreva("[0] - Encerrar a votação\n")
		leia(voto)
		limpa()
		
		escolha (voto){
			caso 1:
			escreva("Você votou em Luís Inacio Lula da Silva!\n")
			lula ++
			pare

			caso 2:
			escreva("Você votou em Dr. Enéas Carneiro!\n")
			eneas ++
			pare

			caso 3:
			escreva("Você votou em Jair Bolsonaro!\n")
			bolso ++
			pare

			caso 5:
			escreva("Você votou em Branco!\n")
			branco++
			pare

			caso 8:
			escreva("Você votou Nulo!\n")
			nulo++
			}
		}enquanto(voto != 0)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */