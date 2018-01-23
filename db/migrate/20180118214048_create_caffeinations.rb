class CreateCaffeinations < ActiveRecord::Migration[5.1]
  def change
    create_table :caffeinations do |t|
      t.references :building, foreign_key: true
      t.references :coffee_house, foreign_key: true
      t.float :walk_time
      t.float :walk_distance

      t.timestamps
    end
  end
end
