class GameController < ApplicationController
  
  def home
    
    render({:template => "game_templates/home"})
  end

  def user_played_rock
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    render({:template => "game_templates/play_rock"})
  end

  def user_played_paper
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    render({:template => "game_templates/play_paper"})
  end

  def user_played_scissors
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    render({:template => "game_templates/play_scissors"})
  end

end
  
