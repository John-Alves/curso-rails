class Pessoa
  attr_accessor :nome

  def initialize(nome = "mucambo")
    @nome = nome
  end

  def imprimir_nome
    @nome
  end

  def falar
    "Olá"
  end

  def meu_id
    "Meu id é : #{self.object_id}"
  end
end

p1 = Pessoa.new("Johnny")
puts p1.imprimir_nome

p1.nome = "Alves"
puts p1.nome
