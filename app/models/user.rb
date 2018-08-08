class User < ApplicationRecord
  has_many :todolists
  has_many :sales_transcations
  has_many :products
  has_many :orders
  has_many :adjustments
  has_many :cashier_drawers

  validates :username, :password, presence: true

  has_secure_password
end
