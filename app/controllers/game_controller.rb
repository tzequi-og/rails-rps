class GameController < ApplicationController
  def user_played_rock
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "rock"
      @result = "tied"
    elsif @computer_move == "paper"
      @result = "lost"
    elsif @computer_move == "scissors"
      @result = "won"
    end
    render({:template => "game_templates/play_rock"})

  end

end
  
