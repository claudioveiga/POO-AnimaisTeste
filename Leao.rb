class Leao < Animal

    attr_accessor :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(atacaHumanos, alimentacao, somQueFaz, idade)
        @habitat = "Savana"
        @atacaHumanos = True
        @alimentacao = "Carne"
        @somQueFaz = "Hoar" # "Cascudo"
        @idade = idade
    end

    def som()
        puts "Logo é um leão."
    end
    
end