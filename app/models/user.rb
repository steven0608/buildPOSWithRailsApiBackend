class User < ApplicationRecord
  has_many :todolists
  has_many :sales_transcations
  has_many :products
  has_many :orders
  has_many :adjustments
  has_many :cashier_drawers


  has_secure_password

  # please also set Username to be unique
  # validates :username, :password, presence: true


end
