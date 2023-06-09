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

ActiveRecord::Schema[7.0].define(version: 2023_05_15_165619) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.string "title"
    t.integer "release_date"
    t.string "runtime"
    t.string "cover_art"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lists", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_lists_on_user_id"
  end

  create_table "lyrics", force: :cascade do |t|
    t.text "content"
    t.string "location"
    t.bigint "song_id", null: false
    t.index ["song_id"], name: "index_lyrics_on_song_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.time "runtime"
    t.bigint "album_id", null: false
    t.index ["album_id"], name: "index_songs_on_album_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

  add_foreign_key "lists", "users"
  add_foreign_key "lyrics", "songs"
  add_foreign_key "songs", "albums"
end
