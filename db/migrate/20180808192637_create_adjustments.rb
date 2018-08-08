class CreateAdjustments < ActiveRecord::Migration[5.2]
  def change
    create_table :adjustments do |t|
      t.string :reason_code
      t.integer :product_id
      t.string :product_name
      t.integer :qty_to_adjust
      t.integer :user_id
      t.string :created_by

      t.timestamps
    end
  end
end
