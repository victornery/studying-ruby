# O unless é como o inverso do IF. 
# Neste exemplo, mostro que, se `product_status` A MENOS QUE SEJA OPEN, entra na condicional do unless.
# Se for, de fato, "open", entramos no else.

# O Unless também pode ser substituido por um `if not`

product_status = "Closed"

# if not product_status == "open"
unless product_status == "open"
  check_change = "can"
else
  check_change = "can't"
end

puts "You #{check_change} change the product."