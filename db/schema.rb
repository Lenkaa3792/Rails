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

ActiveRecord::Schema[7.0].define(version: 2022_09_26_091655) do
  create_table "offroads", force: :cascade do |t|
    t.string "car"
    t.string "engineSize"
    t.string "fuel"
    t.string "capability"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "racings", force: :cascade do |t|
    t.string "car"
    t.string "horsepower"
    t.string "acceleration"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tourings", force: :cascade do |t|
    t.string "car"
    t.string "capacity"
    t.string "capablity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
