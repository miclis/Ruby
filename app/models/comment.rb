class Comment < ApplicationRecord
  belongs_to :message
  validates :content, presence: true
  validates :content, length: { maximum: 140 }
end
