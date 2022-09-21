programa {
	funcao inicio() {
		
		inteiro idade, soma=0, n=0, med
		
    	escreva ("Idade: ")
		leia (idade)
		
		enquanto (idade != -1){
		
		    soma = soma + idade
		    n++
		    escreva ("Idade: ")
		    leia (idade)
		}	    
		     
		med =  soma/n
		
		escreva ("Quantidade de estudantes: ", n)
		escreva ("\nMédia das idades: ", med, " anos")
    }
}