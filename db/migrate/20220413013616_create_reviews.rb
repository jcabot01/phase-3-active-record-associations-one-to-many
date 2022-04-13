class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id  # this is for the foreign key.  Equals the id of that particular game
      t.timestamps
    end
  end
end
