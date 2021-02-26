class Gato < AnimalCaseiro

    attr_accessor :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(atacaHumanos, alimentacao, somQueFaz, idade)
        @atacaHumanos = False
        @alimentacao = alimentacao
        @somQueFaz = "Miau" # "Cascudo"
        @idade = idade
    end

    def som()
        puts "Logo é um gato."
    end
    
end