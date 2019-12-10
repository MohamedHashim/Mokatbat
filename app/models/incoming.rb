class Incoming < ActiveRecord::Base
    mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
    validates :name, presence: true # Make sure the owner's name is present.
    validates :رقم_مكاتبة_المركز, presence: true # Make sure the owner's number is present.
    validates :رقم_مكاتبة_الجهة_المعنية, presence: true # Make sure the owner's number is present.
    validates :تاريخ_المكاتبة, presence: true # Make sure the owner's number is present.
    validates :جهة_الوارد, presence: true # Make sure the owner's number is present.
    validates :طبيعة_المكاتبة, presence: true # Make sure the owner's number is present.
    validates :حالة_المكاتبة, presence: true # Make sure the owner's number is present.
    validates :الموضوع, presence: true # Make sure the owner's number is present.
    validates :الظابط_المختص, presence: true # Make sure the owner's number is present.
    validates :الموضوع_الرئيسى, presence: true # Make sure the owner's number is present.
end
