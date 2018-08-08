class Api::V1::AdjustmentsController < ApplicationController
  before_action :find_adjustment, only: [:update,:show]

def index
  @adjustments = Adjustment.all
  render json: @adjustments, status: 200
end

def show
  render json: @adjustment, status: 200
end

def create
  @adjustment = Adjustment.create(adjustment_params)
end

def update
@adjustment.update(adjustment_params)
  if @adjustment.save
    render json: @adjustment, status: :accepted
  else
   render json: { errors: @adjustment.errors.full_messages }, status: :unprocessible_entity
 end
end

def destroy
  find_adjustment.destroy
end

private

def adjustment_params
  params.permit(:reason_code,:product_id,:product_name,:qty_to_adjust,:user_id,:created_by,:total_dollars)
end

def find_adjustment
  @adjustment = Adjustment.find(params[:id])
end

end
