print "ESCRIBA SU PRIMERA NOTA PARA CALCULAR:  "
numero1 = gets.to_f 
nota1 = numero1 * 20/100
print "ESCRIBA SU SEGUNDA NOTA NOTA PARA CALCULAR:  "
numero2 = gets.to_f 
nota2 = numero2 * 35/100
print "ESCRIBA SU TERCERA NOTA NOTA PARA CALCULAR:  "
numero3 = gets.to_f 
nota3 = numero3 *45/100
definitiva = nota1 + nota2 + nota3 
puts " LA DEFINITIVA DEL ESTUDUANTE ES   #{definitiva}"