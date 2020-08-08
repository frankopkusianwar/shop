class User < ApplicationRecord
  validates :name, presence: true
  validates :contact, presence: true
  validates :email, presence: true, uniqueness: true
  validates :userType, presence: true
  validates :password, presence: true
end
