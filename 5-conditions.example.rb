# Os condicionais do Ruby são bem parecidos com js (if, else, elsif)
# De diferente do JS, temos o Unless e o case (sem o switch :-P)

# Exemplo IF, Else e Elsif
puts "Exemplo de IF e Else \n\n"
day = "Sunday"

if day == "Sunday"
  lunch = "Special"
elsif day == "Holiday"
  lunch = "later"
else
  lunch = "Not so special"

end

puts "Lunch is #{lunch} today :-) \n"
puts "==========================="
puts "Exemplo de ELSEIF"