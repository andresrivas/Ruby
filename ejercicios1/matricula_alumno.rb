print "INGRESE NOMBRE DEL ALUMNO :  "
nombre = gets.chomp
print "ESCRIBA LA MATRICULA DEL ALUMNO :  "
matricula = gets.chomp 
print "ESCRIBA LA  NOTA 1  DEL ESTUDIANTE :  "
nota1 = gets.to_i
print "ESCRIBA LA NOTA  2 DEL ESTUDIANTE :  "
nota2 = gets.to_i
print "ESCRIBA LA  NOTA 3 DEL ESTUDIANTE :  "
nota3 = gets.to_i
print "ESCRIBA LA  NOTA 4 DEL ESTUDIANTE :  "
nota4 = gets.to_i 
definitiva = ((nota1 + nota2 + nota3 + nota4)/4)
puts " LA ORDEN DE MATRICULA PARA  #{nombre}\n matriculado en  #{matricula} \n con una definitica de area de #{definitiva}"