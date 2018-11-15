class Project < ApplicationRecord
  has_many :tasks
  has_many :comments
  has_many :attachments
  belongs_to :user
  validates :description, length: { maximum: 300 },
                          presence: true
end
