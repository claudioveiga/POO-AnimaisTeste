require_relative "./leao.rb"

describe "Classe Leao" do

    before(:each) do
        # Arrange: "Preparando" o código.
        @leaoSimba = Leao.new(7)
    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Assert: "Conferir" se é a resposta esperada.
        #expect(@leaoSimba.getHabitatCaseiro).to be_truthy 
        expect(false).to eql @leaoSimba.getHabitatCaseiro
    end

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(true).to eql @leaoSimba.getAtacaHumanos
    end

    it "Caso de teste: Validanto o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Carne").to include @leaoSimba.getAlimentacao
    end

    it "Caso de teste: Validando o atributo somQueFaz" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Grrr").to include @leaoSimba.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Amarelo").to include @leaoSimba.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(7).to eql @leaoSimba.getIdade
    end

end