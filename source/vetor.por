programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro indice

		para(indice = 0; indice < 10; indice++){
			escreva("Informe o número para a posição ", indice,": ")
			leia(numeros[indice])
			limpa()
		}

		para(indice = 0; indice < 10; indice++){

			escreva("O número da posição ", indice," é: ", numeros[indice],"\n")
		}
		
	}
}
