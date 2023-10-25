class GameController < ApplicationController
  def user_played_rock
    render({:template => "game_templates/play_rock"})

  end

end
  
