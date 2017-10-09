class RockPaperScissors

  def compare(input1, input2)
    if input1 == input2
      return "It's a draw!"
    elsif input1 == "rock" && input2 == "scissors"
      return "Player 1 wins with rock!"
    elsif input1 == "rock" && input2 == "paper"
      return "Player 2 wins with paper!"
    elsif input1 == "paper" && input2 == "rock"
      return "Player 1 wins with paper!"
    elsif input1 == "paper" && input2 == "scissors"
      return "Player 2 wins with scissors!"
    elsif input1 == "scissors" && input2 == "paper"
      return "Player 1 wins with scissors!"
    else input1 == "scissors" && input2 == "rock"
      return "Player 2 wins with rock!"
    end
  end










end
