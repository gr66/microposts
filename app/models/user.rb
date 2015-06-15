class User < ActiveRecord::Base
  has_many :microposts
  validates :name, :email, presence: true, uniqueness: true
end
