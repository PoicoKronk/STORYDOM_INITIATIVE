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

ActiveRecord::Schema[7.0].define(version: 2022_11_30_170657) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adventure1s", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "adventure2s", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "typ"
    t.string "gender"
    t.boolean "good"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "finals", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "initials", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "typ"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "outcomes", force: :cascade do |t|
    t.text "content"
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
    t.bigint "initial_id", null: false
    t.bigint "trigger_id", null: false
    t.bigint "adventure1_id", null: false
    t.bigint "adventure2_id", null: false
    t.bigint "outcome_id", null: false
    t.bigint "final_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["adventure1_id"], name: "index_stories_on_adventure1_id"
    t.index ["adventure2_id"], name: "index_stories_on_adventure2_id"
    t.index ["character_id"], name: "index_stories_on_character_id"
    t.index ["final_id"], name: "index_stories_on_final_id"
    t.index ["initial_id"], name: "index_stories_on_initial_id"
    t.index ["item_id"], name: "index_stories_on_item_id"
    t.index ["outcome_id"], name: "index_stories_on_outcome_id"
    t.index ["place_id"], name: "index_stories_on_place_id"
    t.index ["trigger_id"], name: "index_stories_on_trigger_id"
    t.index ["user_id"], name: "index_stories_on_user_id"
  end

  create_table "triggers", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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

  add_foreign_key "stories", "adventure1s"
  add_foreign_key "stories", "adventure2s"
  add_foreign_key "stories", "characters"
  add_foreign_key "stories", "finals"
  add_foreign_key "stories", "initials"
  add_foreign_key "stories", "items"
  add_foreign_key "stories", "outcomes"
  add_foreign_key "stories", "places"
  add_foreign_key "stories", "triggers"
  add_foreign_key "stories", "users"
end
