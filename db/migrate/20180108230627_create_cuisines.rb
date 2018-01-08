class CreateCuisines < ActiveRecord::Migration
  def change
    create_table :cuisines do |t|
      t.text :name

      t.timestamps

    end
  end
end
