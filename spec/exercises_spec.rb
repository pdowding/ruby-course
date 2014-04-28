require_relative "../exercises.rb"

describe Exercises do
  describe '.ex0' do
    it "triples a given string" do
      expect(Exercises.ex0 "ha").to eq "hahaha"
    end
  end

  describe '.ex0' do
    it "returns 'nope' if str is 'wishes' " do
        expect(Exercises.ex0 "wishes").to eq "nope"
    end
  end


  describe '.ex1' do
    it "returns the number of elements in the array" do
        expect(Exercises.ex1([1,2,3])).to eq(3)
    end
  end

describe '.ex2' do
    it "returns the second element of an array" do
        expect(Exercises.ex2([1,2,3])).to eq(2)
    end
  end

describe '.ex3' do
    it "returns the sum of the given array of numbers" do
        expect(Exercises.ex3([1,2,3])).to eq(6)
    end
  end

describe '.ex4' do
    it "returns the max number of the given array" do
        expect(Exercises.ex4([1,2,3])).to eq(3)
    end
  end

describe '.ex5' do
    it "should call puts with the element of a 1 element array" do
        STDOUT.should_receive (:puts).with(10)
        Exercises.ex5[10]
    end
  end

  describe '.ex6' do
    it "updates the last item in the array to 'panda" do
      result = Exercises.ex6([1,2,3,4,5])
      expect(result.last).to eq "panda"
    end
  end

describe '.ex6' do
    it "if the last item is already 'panda, update it to 'GODZILLA' instead" do
      result = Exercises.ex6([1,2,3,4,"panda"])
      expect(result.last).to eq "GODZILLA"
    end
  end


end



