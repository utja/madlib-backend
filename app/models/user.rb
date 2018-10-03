class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true, uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 8 }, on: :create
  # validates :password, presence: true, length: { minimum: 8 }, on: :update, if: 

  has_many :stories
  has_many :drawings
end
