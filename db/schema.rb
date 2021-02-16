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

ActiveRecord::Schema.define(version: 2021_02_16_165023) do

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.string "menu"
    t.text "detail"
    t.integer "price"
    t.integer "include_wheat"
    t.integer "include_egg"
    t.integer "include_nuts"
    t.integer "energy"
    t.float "protein"
    t.float "fat"
    t.float "carbohydrate"
    t.integer "is_food"
    t.integer "is_drink"
    t.integer "is_dessert"
    t.integer "is_lunch"
    t.integer "is_cafe"
    t.integer "is_dinner"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
