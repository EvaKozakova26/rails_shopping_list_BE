class User < ApplicationRecord
  has_secure_password
  validates :name, uniqueness: false
end
