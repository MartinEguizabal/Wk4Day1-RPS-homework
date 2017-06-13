class Calculator

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def rps()
    if @hand1 == "rock" && @hand2 == "rock"
      return "Draw!"
    elsif @hand1 == "paper" && @hand2 == "paper"
      return "Draw!"
    elsif @hand1 == "scissors" && @hand2 == "scissors"
      return "Draw!"

    elsif @hand1 == "rock" && @hand2 == "scissors"
      return "Player 1 wins!"
    elsif @hand1 == "paper" && @hand2 == "rock"
      return "Player 1 wins!"
    elsif @hand1 == "scissors" && @hand2 == "paper"
      return "Player 1 wins!"

    elsif @hand1 == "scissors" && @hand2 == "rock"
      return "Player 2 wins!"
    elsif @hand1 == "rock" && @hand2 == "paper"
      return "Player 2 wins!"
    elsif @hand1 == "paper" && @hand2 == "scissors"

    else return "oooops!"
    end 
  end
end

