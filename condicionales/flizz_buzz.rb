=begin
Escribir un programa que solicite un numero al usuario y evalue:

si el numero es multiplo de 3 imprima la palabra “fizz”
si el numero es multiplo de 5 imprima  “buzz”
los múltiplos de ambos, es decir, los múltiplos de 3 y 5 (o de 15), por la palabra “fizzbuzz”.
sino es ninguno de los anteriores imprima el numero dado

=end

print "INGRESE  SU NUMERO A CALCULAR  "
num = gets.chomp.to_i
# if siempre va a entrar si el resultado de la condicion es true, si no se va al else o elsif, y sino hay else o elsif se va al final

# tablas de verdad
# con and (y &&) y con or (o ||)

if (num % 3 == 0) && (num % 5 == 0)
    puts ("FIZZBUZZ")
elsif num % 3 == 0
    puts "FIZZ"
elsif num % 5 == 0
    puts "BUZZ" 
else 
    puts num
end
