class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, :user_id, presence: true
  validates :content, length: { minimum: 10, maximum: 140 }
end
