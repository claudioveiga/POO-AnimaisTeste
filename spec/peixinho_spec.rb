require_relative "./peixinho.rb"


describe "Classe Peixinho" do

    before(:each) do
        # Arrange: "Preparando" o código.
        @peixinhoBlub = Peixinho.new("Dourado", 1)
    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Assert: "Conferir" se é a resposta esperada.
        #expect(@peixinhoBlub.getHabitatCaseiro).to be_truthy 
        expect(true).to eql @peixinhoBlub.getHabitatCaseiro
    end

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(false).to eql @peixinhoBlub.getAtacaHumanos
    end

    it "Caso de teste: Validanto o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Ração").to include @peixinhoBlub.getAlimentacao
    end

    it "Caso de teste: Validando o atributo somQueFaz" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Blub").to include @peixinhoBlub.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Dourado").to include @peixinhoBlub.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(1).to eql @peixinhoBlub.getIdade
    end

end