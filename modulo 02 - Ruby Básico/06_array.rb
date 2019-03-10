# Strings se comportam como vetores (mas não pertencem a classe Array)
nome = "Johnny"
puts nome[0..2]
nome[0] = "Kl"
puts nome
# O método each so esta definido para a classe Array
# nome.each do |l|
#   puts l
# end

# Vetores
v1 = [] # v1 = Array.new
v1.push(1)          # Insere um novo elemento na ultima posição
v1.push("John")
v1.push([4, 5, 6])  # Insere um array na ultima posição

puts v1[0].class.inspect
puts v1[2].class.inspect
puts v1.class.inspect

puts "==========================="

v1.each do |item|
  puts item.inspect
end


