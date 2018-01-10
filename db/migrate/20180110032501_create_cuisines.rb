class CreateCuisines < ActiveRecord::Migration
  def change
    create_table :cuisines do |t|
      t.integer :dish_id

      t.timestamps

    end
  end
end
