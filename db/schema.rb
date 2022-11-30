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

ActiveRecord::Schema[7.0].define(version: 2022_11_30_114323) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "typ"
    t.string "gender"
    t.boolean "good"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "typ"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.string "typ"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stories", force: :cascade do |t|
    t.bigint "character_id", null: false
    t.bigint "user_id", null: false
    t.bigint "place_id", null: false
    t.bigint "item_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["character_id"], name: "index_stories_on_character_id"
    t.index ["item_id"], name: "index_stories_on_item_id"
    t.index ["place_id"], name: "index_stories_on_place_id"
    t.index ["user_id"], name: "index_stories_on_user_id"
  end

  create_table "story_structures", force: :cascade do |t|
    t.bigint "story_id", null: false
    t.bigint "structures_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["story_id"], name: "index_story_structures_on_story_id"
    t.index ["structures_id"], name: "index_story_structures_on_structures_id"
  end

  create_table "structures", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "initial_sit"
    t.text "trigger"
    t.text "adventure1"
    t.text "adventure2"
    t.text "outcome"
    t.text "final_sit"
    t.bigint "place_id", null: false
    t.bigint "item_id", null: false
    t.bigint "character_id", null: false
    t.index ["character_id"], name: "index_structures_on_character_id"
    t.index ["item_id"], name: "index_structures_on_item_id"
    t.index ["place_id"], name: "index_structures_on_place_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "stories", "characters"
  add_foreign_key "stories", "items"
  add_foreign_key "stories", "places"
  add_foreign_key "stories", "users"
  add_foreign_key "story_structures", "stories"
  add_foreign_key "story_structures", "structures", column: "structures_id"
  add_foreign_key "structures", "characters"
  add_foreign_key "structures", "items"
  add_foreign_key "structures", "places"
end
