programa {
    
	funcao inicio() {
	    
		inteiro respostas, valorant = 0, among_us = 0, free_fire = 0, rust = 0, pixel_ripped_1995 = 0, celeste = 0, total_respostas = 0
    
    	escreva("Indique o número de qual o melhor jogo na sua opinião, sendo:\n","1 - Valorant; 2 - Among Us; 3 - Free Fire; 4 - Rust; 5 - Pixel Ripped 1995; 6 - Celeste\n")
		
		leia(respostas)

		enquanto (respostas != 0){
            se (respostas>=1 e respostas <=6){
                se(respostas == 1){
                    valorant++
                }senao se(respostas == 2){
                    among_us++
                }senao se(respostas == 3){
                    free_fire++
                }senao se(respostas == 4){
                    rust++
                }senao se(respostas == 5){
                    pixel_ripped_1995++
                }senao se(respostas == 6){
                    celeste++
                }
                
                total_respostas++ 
                
            }senao{
                escreva("entrada invalida, digite novamente\n")
            }
            
		    leia(respostas)
		}
		escreva("Computação dos votos encerrada.\n")


		escreva("Valorant, votos: ", valorant, ", ", ((valorant*100)/total_respostas), "%")
		escreva("\nAmong Us, votos: ", among_us, ", ", ((among_us*100)/total_respostas), "%")
		escreva("\nFree Fire, votos: ", free_fire, ", ", ((free_fire*100)/total_respostas), "%"   )
		escreva("\nRust, votos: ", rust, ", ", ((rust*100)/total_respostas), "%")
		escreva("\nPixel Ripped 1995, votos: ", pixel_ripped_1995, ", ", ((pixel_ripped_1995*100)/total_respostas), "%")
		escreva("\nCeleste, votos: ", celeste, ", ", ((celeste*100)/total_respostas), "%")
		escreva("\nTotal de votos: ", total_respostas)


	}
}