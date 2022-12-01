class Micropost < ApplicationRecord
  validates :content, length: {minimum:1, maximum:140}
  validates :user_id, presence: true
  belongs_to :user
end
