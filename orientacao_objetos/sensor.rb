class Sensor
  def instalar
      puts "Estou instalando o sensor"
  end

  def iniciar
    puts "Estou inicializando o sensor"
  end

  def coletar_metricas
    puts "Estou coletando metricas"
    puts "Dados coletandos estão sendo armazenados em registradores"
  end

end

# criando uma classe filha
class SensorTemperatura < Sensor
  def coletar_metricas
    puts "Coletando métricas de temperatura"
    super # fazendo REUSO dos métodos da super classe
  end
end



puts "Sensor da super Classe"
sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

puts "\n"
puts "Sensor de Temperatura, classe filha"


sensorTemp = SensorTemperatura.new
sensorTemp.instalar
sensorTemp.iniciar
sensorTemp.coletar_metricas


