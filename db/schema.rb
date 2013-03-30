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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130330234611) do

  create_table "restaurants", :force => true do |t|
    t.string   "name"
    t.string   "cuisine"
    t.integer  "price"
    t.string   "location"
    t.text     "description"
    t.string   "urlPic"
    t.integer  "user_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "tables", :force => true do |t|
    t.integer  "x2"
    t.integer  "x4"
    t.integer  "x6"
    t.integer  "x8"
    t.integer  "x10"
    t.integer  "x12"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "password_confirmation"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
