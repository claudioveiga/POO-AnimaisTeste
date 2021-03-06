require_relative "./animal.rb"

class Touro < Animal

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(cor, idade)
        super(false, true, "Capim", "Muuu", cor, idade)
    end
   
    def chifra()
      puts "Tome uma chifrada!"
    end
   
  end