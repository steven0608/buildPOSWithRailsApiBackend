class Api::V1::OrdersController < ApplicationController
  before_action :find_order, only: [:update,:show]

def index
  @orders = Order.all
  render json: @orders, status: 200
end

def show
  render json: @order, status: 200
end

def create
  @order = Order.create(order_params)
end

def update
@order.update(order_params)
  if @order.save
    render json: @order, status: :accepted
  else
   render json: { errors: @order.errors.full_messages }, status: :unprocessible_entity
 end
end

def destroy
  find_order.destroy
end

private

def order_params
  params.permit(:product_id,:product_name,:qty,:price,:vendor_name,:user_id,:order_by,:on_order?,:received?,:received_by,:total_dollars)
end

def find_order
  @order = Order.find(params[:id])
end

end
