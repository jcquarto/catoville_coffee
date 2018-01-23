class CreateCoffeeHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :coffee_houses do |t|
      t.string :name
      t.string :telephone

      t.timestamps
    end
  end
end
