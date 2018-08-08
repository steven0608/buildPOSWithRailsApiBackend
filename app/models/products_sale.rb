class ProductsSale < ApplicationRecord
  belongs_to :product
  belongs_to :sales_transcation
end
