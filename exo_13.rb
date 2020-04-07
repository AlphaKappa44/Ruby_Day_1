puts "Donnez-moi votre année de naissance"
puts "==>" 
year = gets.chomp.to_i
i = year
while (i <= 2020)
  puts i
    i += 1
end