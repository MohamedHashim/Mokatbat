class CreateResumes < ActiveRecord::Migration[6.0]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :attachment
      t.string :رقم_مكاتبة_المركز
      t.string :رقم_مكاتبة_الجهة_المعنية
      t.string :تاريخ_المكاتبة
      t.string :جهة_الوارد
      t.string :طبيعة_المكاتبة
      t.string :حالة_المكاتبة
      t.string :الموضوع
      t.string :الظابط_المختص
      t.string :الموضوع_الرئيسى

      t.timestamps
    end
  end
end
