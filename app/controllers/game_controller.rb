class GameController < ApplicationController
  
  def home
    
    render({:template => "game_templates/home"})
  end

  def user_played_rock
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "scissors"
      @outcome = "We won!"
    elsif @computer_move == "paper"
      @outcome = "We lost!"
    else
      @outcome = "We tied!"
    end

    render({:template => "game_templates/play_rock"})
  end

  def user_played_paper
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "scissors"
      @outcome = "We lost!"
    elsif @computer_move == "paper"
      @outcome = "We tied!"
    else
      @outcome = "We won!"
    end

    render({:template => "game_templates/play_paper"})
  end

  def user_played_scissors
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "scissors"
      @outcome = "We won!"
    elsif @computer_move == "paper"
      @outcome = "We lost!"
    else
      @outcome = "We tied!"
    end

    render({:template => "game_templates/play_scissors"})
  end

end
  
