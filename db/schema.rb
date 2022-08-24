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

ActiveRecord::Schema.define(version: 2022_08_24_001509) do

  create_table "lightsaber_blades", force: :cascade do |t|
    t.string "image_url"
    t.string "blade"
    t.string "blade_users"
  end

  create_table "lightsaber_colors", force: :cascade do |t|
    t.string "image_url"
    t.string "symbolism"
    t.string "color_users"
    t.string "crystal_color"
    t.boolean "is_light"
  end

  create_table "lightsaber_hilts", force: :cascade do |t|
    t.string "image_url"
    t.string "hilt"
    t.string "hilt_users"
  end

  create_table "lightsaber_styles", force: :cascade do |t|
    t.string "image_url"
    t.string "history"
    t.integer "combat_form"
  end

  create_table "lightsabers", force: :cascade do |t|
    t.integer "user_id"
    t.integer "lightsaber_color_id"
    t.integer "lightsaber_style_id"
    t.integer "lightsaber_hilt_id"
    t.integer "lightsaber_blade_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "aliases"
    t.string "jedi_or_sith"
    t.string "jedi_rank"
    t.string "sith_rank"
    t.string "species"
    t.string "image_url"
  end

end
