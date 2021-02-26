class AnimalCaseiro > Animal

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(patas, peso)
        @habitatCaseiro = True
        @atacaHumanos = False
        @alimentacao = alimentacao
        @somQueFaz = somQueFaz
        @cor = cor
        @idade = idade
    end

    def caseiro(HabitatCaseiro)
        puts "É um animal doméstico."
    end
    
end
