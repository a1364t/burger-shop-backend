class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :name
      t.decimal :price
      t.text :image
      t.integer :quantity
      t.boolean :available

      t.timestamps
    end
  end
end
