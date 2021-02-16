class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :menu
      t.text :detail
      t.integer :price
      t.integer :include_wheat
      t.integer :include_egg
      t.integer :include_nuts
      t.integer :energy
      t.float :protein
      t.float :fat
      t.float :carbohydrate
      t.integer :is_food
      t.integer :is_drink
      t.integer :is_dessert
      t.integer :is_lunch
      t.integer :is_cafe
      t.integer :is_dinner

      t.timestamps
    end
  end
end
