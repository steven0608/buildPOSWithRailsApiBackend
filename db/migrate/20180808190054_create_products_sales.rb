class CreateProductsSales < ActiveRecord::Migration[5.2]
  def change
    create_table :products_sales do |t|
      t.integer :sales_transcation_id
      t.integer :product_id
      t.integer :qty
      t.integer :total
      t.integer :total_saving

      t.timestamps
    end
  end
end
