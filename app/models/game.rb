class Game < ActiveRecord::Base
  has_many :reviews #plural
  #this produces all of the reviews o nthis game (seraching by game_id; these are the results of the query)
  
  #if we wrote this instance out in long-hand it would look like this:
  # def reviews
  #   Reviews.where(game_id: self.id)
  # end
end
