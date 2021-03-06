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

ActiveRecord::Schema.define(version: 2018_09_26_005743) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "drawings", force: :cascade do |t|
    t.bigint "story_id"
    t.bigint "user_id"
    t.text "data_url"
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["story_id"], name: "index_drawings_on_story_id"
    t.index ["user_id"], name: "index_drawings_on_user_id"
  end

  create_table "stories", force: :cascade do |t|
    t.text "story"
    t.string "title"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_stories_on_user_id"
  end

  create_table "templates", force: :cascade do |t|
    t.text "story"
    t.text "words", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
    t.string "avatar", default: "https://images.pexels.com/photos/419635/notebook-empty-design-paper-419635.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_confirmation"
  end

  add_foreign_key "drawings", "stories"
  add_foreign_key "drawings", "users"
  add_foreign_key "stories", "users"
end
