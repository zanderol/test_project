class Comment < ApplicationRecord
  has_many :attachments
  belongs_to :user
  belongs_to :task
end
