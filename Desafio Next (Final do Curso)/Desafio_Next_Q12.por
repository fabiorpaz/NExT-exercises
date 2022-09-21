programa {
	funcao inicio() {
		
		cadeia sintoma, med
		inteiro controle = 0
		
		escreva ("Indique qual o seu sintoma:\n")
		leia (sintoma)
		
		se (sintoma == "azia"){
		    escreva ("medicamento adequado: Buxin\n")
	    }	
		senao se(sintoma == "dor de cabeça"){
		    escreva ("medicamentos adequados: Cabeçã, Leuza\n") 
		}
		senao se(sintoma == "dor muscular"){
		    escreva ("medicamentos adequados: Relashow, Geslado\n") 
		}
		senao se(sintoma == "gases"){
		    escreva ("medicamento adequado: Catapum\n") 
		}
		senao se(sintoma == "enjoo"){
		    escreva ("medicamentos adequados: Dramatic, PaDentrum\n")
		}    
		senao{
		    escreva ("É necessário entrar em contato com o farmacêutico.")
		    controle = 1
		}
		
		se (controle != 1){
		    escreva ("Indique qual o medicamento de sua preferência: \n")
	        leia (med)
		
	    	se (med == "Buxin"){
		        escreva ("R$ 2,40")
    	    }
    	    senao se (med == "Cabeçã"){
		        escreva ("R$ 10,50")
    	    }
    	    senao se (med == "Leuza"){
		        escreva ("R$ 8,20")
    	    }
    	    senao se (med == "Relashow"){
		        escreva ("R$ 8,25")
    	    }
    	    senao se (med == "Geslado"){
		        escreva ("R$ 12,80")
    	    }
        	senao se (med == "Catapum"){
		        escreva ("R$ 5,50")
        	}
    	    senao se (med == "Dramatic"){
		        escreva ("R$ 11,10")
    	    }
    	    senao se (med == "PaDentrum"){
		        escreva ("R$ 15,30")
    	    }
    	    senao{
    	        escreva ("medicamento digitado inválido")
    	    }
		}
	}
}

        

