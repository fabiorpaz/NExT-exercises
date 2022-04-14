programa {
	funcao inicio() {
		cadeia genero[10], cordosOlhos[10], cordosCabelos[10]
		inteiro idade[10], idadeMaior = 0, contador = 0
		
		para (inteiro i = 0 ; i<10 ; i++){
            escreva("Digite o genero: ")
            leia(genero[i])
            escreva("Digite a cor dos olhos: ")
            leia(cordosOlhos[i])
            escreva("Digite a cor dos cabelos: ")
            leia(cordosCabelos[i])
            escreva("Digite a idade: ")
            leia(idade[i])
        }
        
        para (inteiro i = 0 ; i<10 ; i++){
            se (idade[i] > idadeMaior){
                idadeMaior = idade[i]
            }
            
            se (genero[i] == "feminino" e idade[i]>=18 e idade[i]<=35 e cordosOlhos[i] == "castanhos" e cordosCabelos[i] == "pretos"){
                contador++
            }
        }
        
        escreva("A maior idade entre as pessoas é: ", idadeMaior, "\n",
                "A quantidade de indivíduos do sexo feminino cuja idade está entre 18 e 35 inclusive e que tenham olhos castanhos e cabelos pretos é: ", contador)
        
	}
}