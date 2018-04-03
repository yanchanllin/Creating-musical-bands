class User < ActiveRecord::Base
  has_secure_password
  has_many :user_instruments
  has_many :instruments, through: :user_instruments
end
