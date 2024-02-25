require 'prob2'

RSpec.describe TodoList do
  describe "#add" do
    it "adds a todo to the list" do
      t1 = TodoList.new
      t1.add(1)
      expect(t1.todos).to eq([1])
      # Fill in the test
    end
  end

  describe "#remove" do
    it "removes a todo from the list" do
      # Fill in the test
      t1 = TodoList.new
      t1.add(1)
      t1.add(2)
      t1.remove(1)
      expect(t1.todos).to eq([2])
    end
  end

  describe "#todos" do
    it "returns all todos" do
      # Fill in the test
      t1 = TodoList.new
      t1.add(1)
      t1.add(2)
      expect(t1.todos).to eq([1,2])
    end
  end
end
