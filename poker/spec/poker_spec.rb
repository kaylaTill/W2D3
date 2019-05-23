require "rspec"
require "card"
require "deck"
require "hand"
require "player"
require "game"

RSpec.describe Card do
  describe "#initialize" do
    subject(:card1) { Card.new(:heart, 13)}

    it "should set the suite and value of the card" do
      expect(card1.suite).to eq(:heart)
      expect(card1.value).to eq(13)
    end
  end
  
end

RSpec.describe Deck do
  subject(:deck1) {Deck.new}
  describe "#initialize" do 
    it "should set the deck to a 2D array" do
      expect(deck1.sample.class).to eq(Array)
    end
    it "should include 52 card instances" do
      expect(deck1.length).to eq(52)
      # expect(deck1.class).to eq(Card)
    end
    
    
  end 
  describe "fill_deck" do
   
    
  end
end