class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :customer_id
      t.string :razon_social
      t.string :ruc
      t.string :email

      t.timestamps
    end
  end
end
