class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.string :product_name
      t.integer :qty
      t.integer :price
      t.string :vendor_name
      t.integer :user_id
      t.string :order_by
      t.boolean :on_order?
      t.boolean :received?
      t.string :received_by

      t.timestamps
    end
  end
end
