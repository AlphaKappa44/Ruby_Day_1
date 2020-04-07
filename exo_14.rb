puts "Donnez-moi un nombre"
puts "==>" 
nombre = gets.chomp.to_i
i = nombre
while (i > -1)
 puts i
 i -= 1
end