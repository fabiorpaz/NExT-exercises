programa {
	funcao inicio() {
		real salario_inic, salario_aum, salario_final
		
		escreva ("Digite o valor do seu sal�rio:")
		leia(salario_inic)
		
		salario_aum = salario_inic + salario_inic*0.15
		salario_final = salario_aum - salario_aum*0.08
		
		escreva ("Sal�rio inicial: ",salario_inic,"\nSal�rio aumentado: ", 
		         salario_aum,"\nSal�rio final: ", salario_final)
	}
	
}
