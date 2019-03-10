# Estrutura Condicional Ternária
sexo = "M"
puts (sexo == "M" ? "Masculino" : "Feminino")

# case
print "Digite uma idade: "
idade = gets.chomp.to_i
case idade
when 0..2
  puts "Bêbe"
when 3..12
  puts "Criança"
when 13..18
  puts "Adolescente"
else
  puts "Adulto"
end

print "Digite um número: "
num = gets.chomp.to_i

# unless (a menos que)
unless num >= 2
  puts "Menor que 2"
else
  puts "Maior que 2"
end

# if
if num >= 2
  puts "Maior que 2"
else
  puts "Menor que 2"
end
