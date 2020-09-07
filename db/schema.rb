# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_07_085948) do

  create_table "blox_profiles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "bloxes", force: :cascade do |t|
    t.string "title"
    t.integer "knowledge_area_id", null: false
    t.integer "functional_area_id", null: false
    t.integer "box_profile_id", null: false
    t.integer "cycle_id", null: false
    t.integer "shift_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["box_profile_id"], name: "index_bloxes_on_box_profile_id"
    t.index ["cycle_id"], name: "index_bloxes_on_cycle_id"
    t.index ["functional_area_id"], name: "index_bloxes_on_functional_area_id"
    t.index ["knowledge_area_id"], name: "index_bloxes_on_knowledge_area_id"
    t.index ["shift_id"], name: "index_bloxes_on_shift_id"
  end

  create_table "cycles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "functional_areas", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "knowledge_areas", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "knowledge_ares", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shifts", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "bloxes", "box_profiles"
  add_foreign_key "bloxes", "cycles"
  add_foreign_key "bloxes", "functional_areas"
  add_foreign_key "bloxes", "knowledge_areas"
  add_foreign_key "bloxes", "shifts"
end
