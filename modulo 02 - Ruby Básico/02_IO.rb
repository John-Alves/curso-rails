puts "Digite seu nome: "
nome = gets.chomp # Tira o \n no final da string
puts "Seu nome é: " + nome

puts "====================="

puts "Digite seu salário: "
sal = gets.chomp.to_f
puts "Seu salário atualizado é: " + (sal * 1.1).to_s
