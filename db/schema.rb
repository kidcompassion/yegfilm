# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140426033621) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "profiles", force: true do |t|
    t.string   "name"
    t.string   "picture"
    t.text     "description"
    t.boolean  "availability"
    t.text     "skills"
    t.text     "projects"
    t.text     "contact"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "editing"
    t.boolean  "camera"
    t.boolean  "sound"
    t.boolean  "writing"
    t.boolean  "animation"
    t.boolean  "acting"
    t.boolean  "lighting"
    t.boolean  "grip"
    t.boolean  "music"
    t.boolean  "photography"
    t.boolean  "artdept"
    t.boolean  "locations"
    t.boolean  "directing"
    t.boolean  "producing"
    t.boolean  "setops"
    t.boolean  "hair"
    t.boolean  "wardrobe"
    t.boolean  "food"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
