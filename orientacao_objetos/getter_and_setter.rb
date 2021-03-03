# coding: utf-8
class Pessoa

  attr_accessor :nome # getter and setter
  attr_reader   :idade # apenas getter
  attr_writer  :idade # apenas setter

# construtor em ruby se chama initialize
  def initialize(nome)
    @nome = nome
  end

  def initialize(nome,idade)
    @nome = nome
    @idade = idade
    
  end

  def imprimir(nome,idade)
    puts "Bem-vindo o nome informado foi #{@nome} e a idade #{@idade}"
  end

  def imprimir_sem_parametros
    puts "Olá foi informado o nome #{nome} e a idade #{idade}"
  end

end

#instanciondo um objeto do tipo pessoa

pessoa = Pessoa.new("Rafael",38)

puts pessoa.nome
puts pessoa.idade

pessoa.nome = "Juliana"
pessoa.idade = 26
puts pessoa.nome
puts pessoa.idade


joao = Pessoa.new("João da Silva",42)

puts joao.inspect # conseguimos ver todoas as variáveis que estão na memória do objeto
puts joao.imprimir_sem_parametros

joao.nome = "João Pereira"
joao.idade = 45
puts joao.imprimir(joao.nome,joao.idade)

# Acessando os parâmetros do objetos de 2 maneiras diferentes
puts joao.nome
puts joao.idade

puts joao.instance_variable_get(:@nome)
puts joao.instance_variable_get(:@idade)
