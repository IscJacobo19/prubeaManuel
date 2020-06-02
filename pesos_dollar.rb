#Variables

print("En cuanto esta el dollar ")
dollar = gets.chomp.to_i
print("cantidad de pesos a convertir ")
pesos = gets.chomp.to_i

resultado = (dollar * pesos)
puts "Dollar: $#{resultado}"