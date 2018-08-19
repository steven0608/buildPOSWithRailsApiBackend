class CreateSalesTranscations < ActiveRecord::Migration[5.2]
  def change
    create_table :sales_transcations do |t|
      t.decimal :total
      t.decimal :total_saving
      t.integer :user_id
      t.decimal :cash_from_customer
      t.decimal :change_to_customer

      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
