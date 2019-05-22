# -- require "spec_helper"
# -- require documentation
require "code"

  describe "my_uniq" do
    arr = [1, 2, 1, 3, 3]
    it "should remove duplicate elements" do
      expect(my_uniq(arr)).to eq([1, 2, 3])
    end
    it "should return a new array" do
      expect(my_uniq(arr)).to_not be(arr)
    end
  end

  describe "two_sum" do 
    it "should return pairs of indicies who's elements sum to zero" do
      expect(two_sum([-1, 0, 2, -2, 1])).to eq([[0, 4], [2, 3]])
    end

    

  end
