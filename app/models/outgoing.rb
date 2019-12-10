class Outgoing < ApplicationRecord
    mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
    validates :رقم_المكاتبة, presence: true # Make sure the owner's number is present.
    validates :تاريخ_المكاتبة, presence: true # Make sure the owner's number is present.
    validates :الموضوع, presence: true # Make sure the owner's number is present.
    validates :جهة_الصادر, presence: true # Make sure the owner's number is present.
    validates :الظابط_المختص, presence: true # Make sure the owner's number is present.
    validates :وسيلة_الأرسال, presence: true # Make sure the owner's number is present.
    validates :ملاحظات, presence: true # Make sure the owner's number is present.
    validates :الموضوع_الرئيسى, presence: true # Make sure the owner's number is present.
end
