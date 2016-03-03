class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :item1
      t.integer :qty1
      t.string :measure1
      t.string :item2
      t.integer :qty2
      t.string :measure2

      t.timestamps null: false
    end
  end
end
