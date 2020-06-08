# Iterações em Ruby se tratam de: 
# FOR | TIMES | WHILE | DO/WHILE

fruits = ["Maçã", "Uva", "Banana", "Pineapple"]
count = 1

puts "Executando FOR \n\n"
for fruit in fruits
  puts fruit
  puts count = count + 1
end

puts "\nFOR executado com sucesso"
puts "################"

puts "Executando WHILE \n\n"

x = 1

while x <= 10
  puts x

  # Adiciona 1 ao fim de toda execução
  x += 1
end

puts "\nWHILE executado com sucesso"
puts "################"

puts "\nExecutando DO/WHILE"
