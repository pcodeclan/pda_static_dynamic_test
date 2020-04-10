### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
#Needs a require_relative '../card.rb'

class CardGame


  def checkforAce(card) #Must be class method. "self.checkforAce(card)"
    if card.value = 1 #Must be comparator instead of assign "=="
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #Syntax error: Dif should be "def". comma "," needed in between card1 and card2 parameters. Must be class method. "self.highest_card(card1, card2)"
  if card1.value > card2.value
    return card #This should be "return card1"
  else
    return card2
  end
end
end #End not needed here.

def self.cards_total(cards)
  total #total must be declared. "total = 0"
  for card in cards
    total += card.value
    return "You have a total of" + total #This line should be moved after the for loop. i.e. Line 34
  end
end
# Another end needed here to close Class.
```
