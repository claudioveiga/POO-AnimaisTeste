class Animal

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(habitatCaseiro, atacaHumanos, alimentacao, somQueFaz, cor, idade)
        @habitatCaseiro = habitatCaseiro
        @atacaHumanos = atacaHumanos
        @alimentacao = alimentacao
        @somQueFaz = somQueFaz
        @cor = cor
        @idade = idade
    end
   
    def getHabitatCaseiro()
        return self.habitatCaseiro
    end
    
    def getAtacaHumanos()
        return self.atacaHumanos
    end
    
    def getAlimentacao()
        return self.alimentacao
    end
    
    def getSomQueFaz()
        return self.somQueFaz
    end
    
    def getCor()
        return self.cor
    end
    
    def getIdade()
        return self.idade
    end

end