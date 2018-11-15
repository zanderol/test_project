class Task < ApplicationRecord
  has_many :comments
  has_many :attachments
  belongs_to :user
  belongs_to :project
  mount_uploader :attachment, AttachmentUploader
  validates :description, length: { maximum: 300 },
                          presence: true
end
