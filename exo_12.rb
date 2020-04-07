puts "Donnez-moi un nombre"
puts "==>" 
nombre = gets.chomp.to_i
i = 1
while (i != nombre+1)
 puts i
 i += 1
end

