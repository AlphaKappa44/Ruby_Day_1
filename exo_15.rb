puts "Donnez-moi votre année de naissance"
puts "==>" 
year = gets.chomp.to_i
i = year
a = year - year
while (i <= 2020)
  puts i
  puts a
    i += 1
    a+= 1
end