class Product < ApplicationRecord
  belongs_to :user
  has_many :products_sales
  has_many :orders
  has_many :adjustments
end
