# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_08_08_193015) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adjustments", force: :cascade do |t|
    t.string "reason_code"
    t.integer "product_id"
    t.string "product_name"
    t.integer "qty_to_adjust"
    t.integer "user_id"
    t.string "created_by"
    t.decimal "total_dollars"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "product_id"
    t.string "product_name"
    t.decimal "qty"
    t.decimal "price"
    t.string "vendor_name"
    t.integer "user_id"
    t.string "order_by"
    t.boolean "on_order"
    t.boolean "received"
    t.string "received_by"
    t.decimal "total_dollars"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer "user_id"
    t.string "item_name"
    t.decimal "retail_price"
    t.decimal "pomo_price"
    t.string "most_recent_vendor"
    t.string "created_by"
    t.string "order"
    t.string "inventory"
    t.string "adjustment"
    t.string "status"
    t.string "sales"
    t.string "forecast_sales_three_months"
    t.string "need_to_order_for_next_three_months"
    t.string "annualized_sales"
    t.string "annualized_qty"
    t.string "category"
    t.string "image_url"
    t.string "last_edited_by"
    t.decimal "last_cost"
    t.integer "barcode"
    t.string "unit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products_sales", force: :cascade do |t|
    t.integer "sales_transcation_id"
    t.integer "product_id"
    t.decimal "qty"
    t.decimal "total"
    t.decimal "total_saving"
    t.string "product_name"
    t.decimal "retail_price"
    t.decimal "pomo_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sales_transcations", force: :cascade do |t|
    t.decimal "total"
    t.decimal "total_saving"
    t.integer "user_id"
    t.decimal "cash_from_customer"
    t.decimal "change_to_customer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "todolists", force: :cascade do |t|
    t.string "user_id"
    t.string "message"
    t.string "create_by"
    t.string "to_username"
    t.boolean "task_completed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "created_by_username"
    t.integer "created_by_userID"
    t.string "password_digest"
    t.string "quote"
    t.string "role"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
