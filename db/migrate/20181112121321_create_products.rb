class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :provider
      t.string :quantity_in_stock
      t.string :price
      t.string :cost
      t.string :code

      t.timestamps
    end
  end
end
