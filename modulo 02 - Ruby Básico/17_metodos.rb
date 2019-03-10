class Pessoa
  def falar # método de instância
    "Olá mundo"
  end

  def self.gritar(texto) # NÃO precisa instanciar (método estático)
    "#{texto}!!!"
  end
end

p = Pessoa.new
puts p.falar
# puts p.gritar "teste" # => ERRO

puts Pessoa.gritar("AAAAAaaaaa")