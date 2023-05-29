# Solicitar al usuario que ingrese dos números
print "Ingrese el primer número: "
numero1 = gets.chomp.to_i

print "Ingrese el segundo número: "
numero2 = gets.chomp.to_i

# Realizar operaciones matemáticas
suma = numero1 + numero2
resta = numero1 - numero2
multiplicacion = numero1 * numero2
division = numero1.to_f / numero2

# Mostrar los resultados
puts "Resultado de la suma: #{suma}"
puts "Resultado de la resta: #{resta}"
puts "Resultado de la multiplicación: #{multiplicacion}"
puts "Resultado de la división: #{division}"
