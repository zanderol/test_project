class User < ApplicationRecord
  has_many :projects
  has_many :tasks
  has_many :comments
  has_many :attachments
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
