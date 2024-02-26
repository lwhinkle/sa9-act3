require 'vendingmachine'

RSpec.describe VendingMachine do
    let(:vm) { VendingMachine.new }

    describe "#purchase" do
        it "decreases the bottles by the purchase amount" do
            vm.purchase(2)
            expect(vm.bottles).to eq(18)
        end
    end

    describe "#restock" do
        it "increases the bottles by the restock amount" do
            vm.restock(5)
            expect(vm.bottles).to eq(25)
        end
    end

    describe "#bottles" do
        it "returns the amount of bottles" do
            expect(vm.bottles).to eq(20)
        end
    end
end