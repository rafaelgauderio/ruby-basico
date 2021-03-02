# coding: utf-8
#numeros

puts 17

puts 17.4256

puts 1500

# ignora os underline
puts 123_500

p 42.class
p 124.55.class

puts "Somando inteiro com ponto flutuante"
soma = 5 + 9.2

p soma

# Está somando os objetos, + também é um objeto, + não é apenas um operação básica"
p "Soma de 5 + 2: #{5 + 2}"

p 5.send("+",3)



5.public_methods.grep /\+/

# reescrevendo o método soma para virar uma subtração
                        class Integer
                          def +(outro_valor)
                            self - outro_valor
                          end
                        end
# vai retornar 2, pois vai subtrair e não somar
p 10 + 8
                        
p 15.even?

p 15.odd?

linguagem = "ruby"

linguagem ||="javascript"

puts linguagem
