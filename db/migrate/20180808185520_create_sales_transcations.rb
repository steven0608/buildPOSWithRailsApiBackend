class CreateSalesTranscations < ActiveRecord::Migration[5.2]
  def change
    create_table :sales_transcations do |t|
      t.integer :total
      t.integer :total_saving
      t.integer :user_id
      t.integer :cash_from_customer
      t.integer :change_to_customer

      t.timestamps
    end
  end
end
