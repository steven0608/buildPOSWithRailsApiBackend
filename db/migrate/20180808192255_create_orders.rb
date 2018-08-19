class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.string :product_name
      t.decimal :qty
      t.decimal :price
      t.string :vendor_name
      t.integer :user_id
      t.string :order_by
      t.boolean :on_order
      t.boolean :received
      t.string :received_by
      t.decimal :total_dollars

      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
