class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :order_id
      t.date :fecha_emision
      t.decimal :sub_total
      t.decimal :descuento
      t.decimal :igv
      t.decimal :total

      t.timestamps
    end
  end
end
