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

ActiveRecord::Schema.define(version: 20180118214048) do

  create_table "buildings", force: :cascade do |t|
    t.string "name"
    t.integer "year_built"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "caffeinations", force: :cascade do |t|
    t.integer "building_id"
    t.integer "coffee_house_id"
    t.float "walk_time"
    t.float "walk_distance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["building_id"], name: "index_caffeinations_on_building_id"
    t.index ["coffee_house_id"], name: "index_caffeinations_on_coffee_house_id"
  end

  create_table "coffee_houses", force: :cascade do |t|
    t.string "name"
    t.string "telephone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
