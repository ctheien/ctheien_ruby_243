class User < ActiveRecord::Base
  validates :name, length: {maximum: 30}, uniqueness: true, presence: true
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true
end
