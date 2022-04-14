programa
{
	
	funcao inicio()
	{
	    cadeia nome[5], acima_med[5]
		inteiro n, i, acima = 0, j=0
		real notas[5], media = 0.0, total = 0.0
		
		para (n = 0; n < 5; n++) {
			leia (nome[n])
			leia (notas[n])	
			total += notas[n]
		}

        media = total/5.0
        
		para (i = 0; i < 5; i++) {
			se (notas[i] > media) {
			    acima_med[j] = nome[i]
				j++
				acima++
			}
		}
		escreva("A média da turma é: ", media)

		se (acima == 0){
		    escreva("\nEstudantes com nota acima da média da turma: ", acima)
		} senao se (acima == 1) {
		    escreva("\nEstudantes com nota acima da média da turma: ", acima, ", nome: ", acima_med[0], ".")
		} senao se (acima == 2) {
		    escreva("\nEstudantes com nota acima da média da turma: ", acima, ", nomes: ", acima_med[0], " e ", acima_med[1], ".")
		} senao {
		    escreva("\nEstudantes com nota acima da média da turma: ", acima, ", nomes: ")
		    para (i = 0; i < acima-1; i++){
		        se (i != (acima-2)){
		            escreva(acima_med[i], ", ") 
		        } senao {
		            escreva(acima_med[i])  
		        }
		    }
		    escreva(" e ", acima_med[acima-1], ".")
		}
	}
}