class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    "Pagando fornecedor"
  end
end

p = Pessoa.new
p.nome = "Joao" # Setter
puts p.nome     # Getter

puts "======================="

p1 = PessoaFisica.new
# Setters
p1.nome = "Johnny"
p1.email = "teste@teste"
p1.cpf = '123132135'

# Getters
puts p1.nome
puts p1.email
puts p1.cpf

puts p1.falar "Eai"

puts "======================="

p2 = PessoaJuridica.new
# Setters
p2.nome = "Johnny"
p2.email = "teste@teste"
p2.cnpj = '123132135'

# Getters
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor
