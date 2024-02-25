require 'prob1'
RSpec.describe User do
  describe "#log_in" do
    it "logs the user in" do
      u1 = User.new 'awda'
      u1.log_in
      expect(u1.logged_in).to be true
      # Fill in the test
    end
  end

  describe "#log_out" do
    it "logs the user out" do
      u2 = User.new 'waawdaw'
      u2.log_out
      expect(u2.logged_in).to be false
      # Fill in the test
    end
  end

  describe "#username" do
    it "returns the correct username" do
      u3 = User.new 'Mothra'
      expect(u3.username).to eq 'Mothra'
      # Fill in the test
    end
  end
end
