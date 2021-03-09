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

ActiveRecord::Schema.define(version: 2021_03_09_044000) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "local_gov_areas", force: :cascade do |t|
    t.text "state"
    t.text "name"
    t.text "category"
    t.text "description"
    t.text "source"
    t.integer "yr2010"
    t.integer "yr2011"
    t.integer "yr2012"
    t.integer "yr2013"
    t.integer "yr2014"
    t.integer "yr2015"
    t.integer "yr2016"
    t.integer "yr2017"
    t.integer "yr2018"
    t.integer "yr2019"
    t.integer "yr2020"
    t.integer "yr2021"
    t.integer "yr2022"
  end

end
