class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :dishes_id
      t.integer :venue_id
      t.integer :cuisine_id

      t.timestamps

    end
  end
end
