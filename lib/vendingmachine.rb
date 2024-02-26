class VendingMachine
    attr_reader :bottles

    def initialize
        @bottles = 20
    end

    def purchase(amount)
        @bottles -= amount
    end

    def restock(amount)
        @bottles += amount
    end
end