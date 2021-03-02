# coding: utf-8
# Comentários em Ruby

puts "Hello world"
x=15
y=20
def soma(a,b)
  return a+b
end

resultado = soma(x,y)
puts "O resultado da soma é entre os números " + x.to_s + " e " + y.to_s + " é " +  resultado.to_s

nome = "Rafael De Luca"

mensagem = %Q(Bem vindo ao programa teste, prezado #{nome})

puts mensagem +"\n\n"

puts mensagem.public_methods

puts mensagem.length()

puts "O tamanho da String mensagem é #{mensagem.length()}"

def multiplica(x,y)
  "Multiplicacao entre 2 variaveis"  
  return x * y
end

puts "A multiplicação entre 5 e 45 é #{multiplica(5,45)}"


