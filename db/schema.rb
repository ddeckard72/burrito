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

ActiveRecord::Schema.define(version: 20160924060835) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", force: :cascade do |t|
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.integer  "zipcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "areacodes", force: :cascade do |t|
    t.integer  "areacode"
    t.string   "city"
    t.integer  "zipcode"
    t.string   "territory"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "emails", force: :cascade do |t|
    t.string   "email"
    t.integer  "name_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.string   "filename"
    t.string   "directory"
    t.integer  "name_id"
    t.integer  "username_id"
    t.boolean  "matched"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "names", force: :cascade do |t|
    t.string   "firstname"
    t.string   "middlename"
    t.string   "lastname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "gender"
    t.string   "maidenname"
  end

  create_table "phonebooks", force: :cascade do |t|
    t.integer  "phonenumber"
    t.integer  "areacode"
    t.integer  "exchange"
    t.integer  "subscriber"
    t.string   "type"
    t.string   "category"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "carrier"
    t.string   "private"
  end

  create_table "usernames", force: :cascade do |t|
    t.string   "username"
    t.integer  "name_id"
    t.integer  "email_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
