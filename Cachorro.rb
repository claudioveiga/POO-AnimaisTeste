class Cachorro < AnimalCaseiro

    attr_accessor :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(atacaHumanos, alimentacao, somQueFaz, idade)
        @atacaHumanos = False
        @alimentacao = alimentacao
        @somQueFaz = "Au" # "Cascudo"
        @idade = idade
    end

    def som()
        puts "Logo é um cão."
    end
    
end