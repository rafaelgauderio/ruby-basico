# Vamos chamar um método sem instanciar um objeto pessoa com .new

class Pessoa
  @@numero_de_pessoas = 15

  def self.gerar
    @@numero_de_pessoas += 3
    puts "Vamos gerar método de classe e variáveis de classe (variáveis globais) antes que tudo"
    Pessoa.new
  end


def self.numero_de_pessoas
  @@numero_de_pessoas
end

end

puts Pessoa.numero_de_pessoas

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar


puts pessoa
  
puts Pessoa.numero_de_pessoas 
