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

ActiveRecord::Schema[7.0].define(version: 2022_02_16_145833) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "biographies", force: :cascade do |t|
    t.string "name"
    t.string "clown_name"
    t.string "poster"
    t.text "biography"
    t.string "title"
    t.string "gallery", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "location"
    t.string "public"
    t.integer "length"
    t.string "title"
    t.text "description"
    t.string "poster_url"
    t.string "reservation_link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "date"
  end

  create_table "spectacles", force: :cascade do |t|
    t.string "title"
    t.string "public"
    t.integer "length"
    t.string "poster"
    t.text "description"
    t.text "full_description"
    t.string "tech_file"
    t.string "gallery", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
