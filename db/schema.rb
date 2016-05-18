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

ActiveRecord::Schema.define(version: 20160518071352) do

  create_table "employees", force: true do |t|
    t.string   "empguid"
    t.string   "OUguid"
    t.string   "empid"
    t.string   "EmpName"
    t.datetime "ArriveDate"
    t.datetime "LeaveDate"
    t.string   "CardNo"
    t.string   "DepGuid"
    t.string   "Overtypeguid"
    t.string   "isCheckIn_Z03"
    t.string   "sex_z02"
    t.date     "BirthDay"
    t.string   "IDNumber"
    t.string   "Marriage_Z13"
    t.string   "type_Z12"
    t.string   "type_Z14"
    t.string   "Address_1"
    t.string   "Address_2"
    t.string   "School_info"
    t.string   "email"
    t.string   "tel_1"
    t.string   "tel_2"
    t.string   "type_Z15"
    t.string   "type_Z16"
    t.string   "type_Z17"
    t.decimal  "tax1_rate"
    t.decimal  "Welfare_rate"
    t.string   "title_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.string   "name"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
