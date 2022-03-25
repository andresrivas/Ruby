=begin
Cree un programa que le solicite la edad al usuario e imprima
si la edad esta entre 0 y 100
    SU EDAD ES CORRECTA
Si la edad es correcta debe evaluar si
    es mayor o igual a 18 años imprime
        USTED ES MAYOR DE EDAD
    si es menor
        USTED ES MENOR DE EDAD
=end

# 1- Solicito la edad y la guardo
print "ingrese la edad "
# gets => trae el valor digitado por el usuario
# chomp => quita el enter que dio el usuario
# to_i => convierte el valor en un entero (un numero)
edad = gets.chomp.to_i
# 2 si edad entre 0 y 100 imprimir el mensaje
if edad > 0 && edad <= 100
    puts "edad correcta"
    if edad >= 18
        puts "USTED ES MAYOR DE EDAD"
    else 
        puts "usted es menor de edad"
    end
end