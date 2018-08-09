class CreateTodolists < ActiveRecord::Migration[5.2]
  def change
    create_table :todolists do |t|
      t.string :user_id
      t.string :message
      t.string :create_by
      t.string :to_username
      t.boolean :task_completed?

      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
