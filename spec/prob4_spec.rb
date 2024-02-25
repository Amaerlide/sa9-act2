require 'prob4'

RSpec.describe BankAccount do
  describe "#deposit" do
    it "increases the balance by the deposit amount" do
      # Fill in the test
      b1 = BankAccount.new
      b1.deposit(1000)
      expect(b1.balance).to eq(1000)
    end
  end

  describe "#withdraw" do
    it "decreases the balance by the withdrawal amount if funds are available" do
      # Fill in the test
      b1 = BankAccount.new
      b1.deposit(1000)
      b1.withdraw(500)
      expect(b1.balance).to eq(500)
    end

    it "does not change the balance if insufficient funds" do
      # Fill in the test
      b1 = BankAccount.new
      b1.deposit(500)
      b1.withdraw(1000)
      expect(b1.balance).to eq(500)
    end
  end

  describe "#balance" do
    it "returns the current balance" do
      # Fill in the test
      b1 = BankAccount.new
      expect(b1.balance).to eq(0)
    end
  end
end
