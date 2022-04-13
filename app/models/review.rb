class Review < ActiveRecord::Base
  # #a review belongs to a game
  # def game
  #   #self is the current/invoked review instance
  #   Game.find(self.game_id)
  # end
  #=======that is the long-handed way, ActiveRecord macros do all this coding for us:
  belongs_to :game

  #it could look like this too: belongs_to(:game)    where pass in the argument of "game" as a symbol
  #the belongs_to must be singular
end
