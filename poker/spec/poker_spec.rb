require "card"
require "deck"
require "hand"
require "player"
require "game"

RSpec.describe Card do
  describe "#initialize" do
    subject(:card1) { Card.new(:heart, :black, 13)}

    it "should set @suite, @color, @value of the card" do
      expect(card1.suite).to eq(:heart)
      expect(card1.color).to eq(:black)
      expect(card1.value).to eq(13)
    end
  end

  end
  
end