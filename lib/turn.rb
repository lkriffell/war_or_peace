class Turn

  attr_reader :player1, :player2, :spoils_of_war
  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def type
    if player1.rank_of_card_at(0) != player2.rank_of_card_at(0)
      :basic
    elsif player1.rank_of_card_at(0) == player2.rank_of_card_at(0)
      :war
    elsif player1.rank_of_card_at(0) == player2.rank_of_card_at(0) and player1.rank_of_card_at(2) == player2.rank_of_card_at(2)
      :mutually_assured_destruction
    end
  end

  def winner
    if 

    end
  end
end
