class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_ID
      t.integer :Number_of_items
      t.decimal :Price
      t.decimal :Discount
      t.string :General_description

      t.timestamps
    end
  end
end
