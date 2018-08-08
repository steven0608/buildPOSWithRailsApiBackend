class SalesTranscation < ApplicationRecord
  has_many :products_sales
  belongs_to :user 
end
