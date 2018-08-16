class Api::V1::ProductsController < ApplicationController
  before_action :find_product, only: [:update,:show]

def index
  @products = Product.all
  render json: @products, status: 200
end

def show
  render json: @product, status: 200
end

def create
  @product = Product.create(product_params)
end

def update
@product.update(product_params)
  if @product.save
    render json: @product, status: :accepted
  else
   render json: { errors: @product.errors.full_messages }, status: :unprocessible_entity
 end
end

# check if delete product will also effect sales
def destroy
  find_product.destroy
end

private

def product_params
  params.permit(:user_id,:item_name,:retail_price,:pomo_price,:most_recent_vendor,:created_by,:order,:inventory,:adjustment,:status,:sales,:forecast_sales_three_months,:need_to_order_for_next_three_months,:annualized_sales,:annualized_qty,:category,:image_url,:last_edited_by,:last_cost,:barcode,:unit)
end

def find_product
  @product = Product.find(params[:id])
end

end
