require_relative "./animalCaseiro.rb"


class Cachorro < AnimalCaseiro

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(cor, idade)
      super("Auau", cor, idade)
    end
   
   def getDarBote()
      puts "Voce acabou de levar uma mordida!"
    end
   
end

  
  