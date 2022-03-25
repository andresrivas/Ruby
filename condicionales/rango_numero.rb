print "INGERSA UN UNUMERO PARA LA VALIDACION   "
num = gets.chomp.to_i
if num >= 10 && num <= 20
        puts "EL NUMERO ESTA ENTRE 10 Y 20"
else
    puts "EL NUMERO NO ESTA EN EL RANGO SOLICITADO"
end
