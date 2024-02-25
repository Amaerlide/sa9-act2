require 'prob3'

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      # Fill in the test
      a = StringWrapper.new 'hello'
      expect(a.reverse).to eq 'olleh'
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      # Fill in the test
      a = StringWrapper.new 'Hello'
      expect(a.upcase).to eq 'HELLO'
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      # Fill in the test
      a = StringWrapper.new 'Hello'
      expect(a.downcase).to eq 'hello'
    end
  end
end
