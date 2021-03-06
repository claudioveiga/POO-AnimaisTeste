require_relative "./animal.rb"

class Leao < Animal

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(idade)
        super(false, true,  "Carne", "Grrr", "Amarelo", idade)
    end
   
    def morde()
      puts "Tome uma dentada!"
    end
   
  end