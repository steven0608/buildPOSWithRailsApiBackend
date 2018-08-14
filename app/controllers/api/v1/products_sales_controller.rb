class Api::V1::ProductsSalesController < ApplicationController
  before_action :find_productSale, only: [:update,:show]

def index
  @productsSales = ProductsSale.all
  render json: @productsSales, status: 200
end

def show
  render json: @productSale, status: 200
end

def create
  @productSale = ProductsSale.create(productSale_params)
end

def update
@productSale.update(productSale_params)
  if @productSale.save
    render json: @productSale, status: :accepted
  else
   render json: { errors: @productSale.errors.full_messages }, status: :unprocessible_entity
 end
end

# def destroy
#   find_productSale.destroy
# end

private

def productSale_params
  params.permit(:sales_transcation_id,:product_id,:qty,:total,:total_saving,:product_name,:retail_price,:pomo_price)
end

def find_productSale
  @productSale = ProductsSale.find(params[:id])
end
end
