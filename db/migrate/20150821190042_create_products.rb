class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :description
      t.references :category, index: true
      t.decimal :precio_unitario
      t.decimal :stock

      t.timestamps
    end
  end
end
