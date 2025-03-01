# frozen_string_literal: true

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

ActiveRecord::Schema[7.1].define(version: 20_240_707_050_115) do
  create_table 'wishes', force: :cascade do |t|
    t.text 'content', limit: 140, null: false
    t.string 'user_name', limit: 20, null: false
    t.integer 'likes_count', limit: 200, default: 0, null: false
    t.boolean 'fulfilled', default: false
    t.datetime 'remind_at', precision: nil
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
