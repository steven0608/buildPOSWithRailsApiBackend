class CreateProductsSales < ActiveRecord::Migration[5.2]
  def change
    create_table :products_sales do |t|
      t.integer :sales_transcation_id
      t.integer :product_id
      t.decimal :qty
      t.decimal :total
      t.decimal :total_saving
      t.string  :product_name
      t.decimal :retail_price
      t.decimal :pomo_price


      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
