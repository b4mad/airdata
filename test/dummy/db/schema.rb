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

ActiveRecord::Schema.define(version: 20130131161413) do

  create_table "airdata_airoptions", force: :cascade do |t|
    t.string   "key"
    t.string   "value"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "airdata_airports", force: :cascade do |t|
    t.string   "icao"
    t.string   "name"
    t.float    "lat"
    t.float    "lon"
    t.integer  "elevation"
    t.integer  "ta"
    t.integer  "msa"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "airdata_runways", force: :cascade do |t|
    t.integer  "airport_id"
    t.string   "number"
    t.integer  "course"
    t.integer  "length"
    t.boolean  "ils"
    t.float    "ils_freq"
    t.integer  "ils_fac"
    t.float    "lat"
    t.float    "lon"
    t.integer  "elevation"
    t.float    "glidepath"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "airdata_waypoints", force: :cascade do |t|
    t.string   "ident"
    t.string   "name"
    t.float    "freq"
    t.float    "lat"
    t.float    "lon"
    t.integer  "range"
    t.integer  "elevation"
    t.string   "country_code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
