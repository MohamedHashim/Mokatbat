class CreateOutgoings < ActiveRecord::Migration[6.0]
  def change
    create_table :outgoings do |t|
      t.string :attachment
      t.string :رقم_المكاتبة
      t.string :تاريخ_المكاتبة
      t.string :الموضوع
      t.string :جهة_الصادر
      t.string :الظابط_المختص
      t.string :وسيلة_الأرسال
      t.string :ملاحظات
      t.string :الموضوع_الرئيسى
      t.timestamps
    end
  end
end
