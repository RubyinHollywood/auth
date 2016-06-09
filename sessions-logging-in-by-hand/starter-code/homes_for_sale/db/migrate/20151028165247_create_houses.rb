class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :address
      t.integer :bedrooms
      t.integer :baths
      t.integer :price

      t.timestamps null: false
    end
  end
end
