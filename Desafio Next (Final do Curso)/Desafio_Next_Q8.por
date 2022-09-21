programa {
	funcao inicio() {
		
	    cadeia nome
		inteiro estudantes, idade
		
		escreva ("Indique a quantidade de estudantes: ")
		leia (estudantes)
		
		enquanto (estudantes != 0){
		   
		    escreva ("Nome: ")
		    leia (nome)
		    
		    escreva ("Idade: ")
		    leia (idade)
		
	    	se (idade >= 18) {
		        escreva (nome, ", você está apto(a) a tirar a carteira de motorista.\n")
		    }senao {
		        escreva (nome, ", você não está apto(a) a tira a carteira de motorista.\n")
	 	    }  
	 	    
	 	    estudantes--
	    }
    }
}