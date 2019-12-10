# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_10_002727) do

  create_table "resumes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name"
    t.string "attachment"
    t.string "رقم_مكاتبة_المركز"
    t.string "رقم_مكاتبة_الجهة_المعنية"
    t.string "تاريخ_المكاتبة"
    t.string "جهة_الوارد"
    t.string "طبيعة_المكاتبة"
    t.string "حالة_المكاتبة"
    t.string "الموضوع"
    t.string "الظابط_المختص"
    t.string "الموضوع_الرئيسى"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "outgoings", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "attachment"
    t.string "رقم_المكاتبة"
    t.string "تاريخ_المكاتبة"
    t.string "الموضوع"
    t.string "جهة_الصادر"
    t.string "الظابط_المختص"
    t.string "وسيلة_الأرسال"
    t.string "ملاحظات"
    t.string "الموضوع_الرئيسى"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
end
