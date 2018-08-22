class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :user_id
      t.string :item_name
      t.decimal :retail_price
      t.decimal :pomo_price
      t.string :most_recent_vendor
      t.string :created_by
      t.string :order
      t.string :inventory
      t.string :adjustment
      t.string :status
      t.string :sales
      t.string :forecast_sales_three_months
      t.string :need_to_order_for_next_three_months
      t.string :annualized_sales
      t.string :annualized_qty
      t.string :category
      t.string :image_url
      t.string :last_edited_by
      t.decimal :last_cost
      t.integer :barcode
      t.string :unit

      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
