class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :created_by_username
      t.integer :created_by_userID
      t.string :password_digest
      t.string :quote
      t.string :role
      t.string :chatId

      t.timestamps
    end
  end
end
