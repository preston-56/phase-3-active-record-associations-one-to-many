class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.string :game_id #foreign key
      t.timestamps
    end
  end
end
