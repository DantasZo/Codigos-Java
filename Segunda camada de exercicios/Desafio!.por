programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia login
		inteiro senha
		escreva("Digite seu login: ")
		leia(login)
		escreva("Escreva sua senha: ")
		leia(senha)
		limpa()
		
		enquanto(senha!=1 ou login!="a"){
		escreva("Senha incorreta tente novamente!")
		escreva("\nDigite novamente seu login: ")
		leia(login)
		escreva("\nDigite novamente sua senha: ")
		leia(senha)
		}
		escreva("Bem vindo meu chapa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */