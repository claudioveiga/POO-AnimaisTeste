require_relative "./animal.rb"

class Touro < Animal

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(idade)
        @habitatCaseiro = false
        @atacaHumanos = true
        @alimentacao = "Capim"
        @somQueFaz = "Muuu"
        @cor = cor
        @idade = idade
    end
   
    def chifra()
      puts "Tome uma chifrada!"
    end
   
  end