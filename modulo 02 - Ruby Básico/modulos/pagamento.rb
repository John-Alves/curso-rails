module Pagamento
  PI = 3.14

  def pagar(cartao, valor)
    "Pagando #{valor} no cartão #{cartao}"
  end

  class Visa
    def self.pagar(cartao, valor)
      "Pagando #{valor} no cartão #{cartao} (VISA)"
    end
  end
end