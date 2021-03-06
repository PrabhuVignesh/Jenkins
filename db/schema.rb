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

ActiveRecord::Schema.define(version: 20160105070803) do

  create_table "users", force: true do |t|
    t.string   "user_name",    limit: 200
    t.string   "real_name",    limit: 250
    t.string   "phone_number", limit: 30
    t.string   "mail",         limit: 200
    t.string   "password",     limit: 200
    t.string   "token",        limit: 200
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
