# Agora que você sabe o que é programação orientada
# a objetos, crie um programa seguindo o seguinte
# paradigma com:
# Classes
#
#    Esportista
#        Métodos
#            competir -> Imprime a mensagem “Participando de uma competição”
#
#    JogadorDeFutebol
#        Métodos
#            correr -> Imprime a mensagem “Correndo atrás da bola”
#
#    Maratonista
#        Métodos
#            correr-> Imprime a mensagem “Percorrendo o circuito”
#
# As classes JogadorDeFutebol e Maratonista devem herdar os comportamentos da classe Esportista.
#
# No final do programa execute os métodos competir e correr em objetos do tipo JogadorDeFutebol e Maratonista.

class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

jogadorFutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Jogador de Futebol: "
jogadorFutebol.competir
jogadorFutebol.correr
puts "Maratonista: "
maratonista.competir
maratonista.correr