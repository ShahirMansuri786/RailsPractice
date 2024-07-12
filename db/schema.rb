# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_07_12_092337) do
  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.string "lname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "location_name"
    t.decimal "price"
    t.integer "love_id"
    t.index ["love_id"], name: "index_employees_on_love_id"
  end

  create_table "loves", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "first"
    t.string "ls_name"
    t.string "string"
    t.text "p_id"
  end

  create_table "products", primary_key: ["customer_id", "product_sku"], force: :cascade do |t|
    t.integer "customer_id"
    t.string "product_sku"
    t.text "description"
  end

  create_table "sahis", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "employees", "loves", column: "love_id"
end
