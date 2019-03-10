x = "Johnny"
y = 'Alves'
c = "Curso"
r = "Rails"

puts x
puts x.class
puts y
puts y.class

puts "========== CONCATENAÇÃO ==========="

puts x + y  # Aloca um novo espaço de memoria
puts x << y # Insere o conteudo de y em x (Não aloca um novo endereço)

puts "========== ENDEREÇOS DE MEMORIA ==========="

puts c.object_id  # "Endereço" de memoria
puts c = c + r
puts c.object_id  # Novo "endereço" de memoria

puts r.object_id  # "Endereço" de memoria
puts r << c
puts r.object_id  # Mesmo "endereço"

puts "========== INTERPOLAÇÃO DE STRINGS ==========="
puts "Meu nome é: #{x} e 1 + 1 é #{1+1}"

