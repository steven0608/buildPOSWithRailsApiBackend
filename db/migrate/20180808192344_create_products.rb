class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :user_id
      t.string :item_name
      t.integer :retail_price
      t.integer :pomo_price
      t.string :most_recent_vendor
      t.string :created_by
      t.integer :order
      t.integer :inventory
      t.integer :adjustment
      t.string :status
      t.integer :sales
      t.integer :forecast_sales_three_months
      t.integer :need_to_order_for_next_three_months
      t.integer :annualized_sales
      t.integer :annualized_qty
      t.string :category
      t.string :image_url
      t.string :last_edited_by
      t.integer :last_cost
      t.integer :barcode

      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
