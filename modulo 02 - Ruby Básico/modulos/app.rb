require_relative 'pagamento'

include Pagamento

# puts Pagamento::PI
puts PI

print "Informe o valor: "
valor = gets.chomp.to_f

print "Informe o número do cartão: "
cartao = gets.chomp

puts pagar(cartao, valor)

puts Visa.pagar(cartao, valor)
