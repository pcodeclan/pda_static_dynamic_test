require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative ('../card_game.rb')

class TestCardGame < Minitest::Test

  def setup()
    @card1 = Card.new("Hearts", 1)
    @card2 = Card.new("Spades", 2)
    @cards = [@card1, @card2]
  end

  def test_checkforAce
    assert(CardGame.checkforAce(@card1))
  end

  def test_highest_card
    assert_equal(@card2, CardGame.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of3", CardGame.cards_total(@cards))
  end

end
