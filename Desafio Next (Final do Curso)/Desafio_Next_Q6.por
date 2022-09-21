programa {
	funcao inicio() {
		real salario_inic, salario_aum, salario_final
		
		escreva ("Digite o valor do seu salário:")
		leia(salario_inic)
		
		salario_aum = salario_inic + salario_inic*0.15
		salario_final = salario_aum - salario_aum*0.08
		
		escreva ("Salário inicial: ",salario_inic,"\nSalário aumentado: ", 
		         salario_aum,"\nSalário final: ", salario_final)
	}
	
}
