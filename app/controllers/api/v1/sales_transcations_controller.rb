class Api::V1::SalesTranscationsController < ApplicationController
  before_action :find_salesTranscation, only: [:update,:show]

def index
  @sales_transcations = SalesTranscation.all
  render json: @sales_transcations.to_json(include: :products_sales), status: 200
end

def show
  render json: @sales_transcation, status: 200
end

def create
  @sales_transcation = SalesTranscation.create(saleTranscation_params)
end

def update
@sales_transcation.update(saleTranscation_params)
  if @sales_transcation.save
    render json: @sales_transcation, status: :accepted
  else
   render json: { errors: @sales_transcation.errors.full_messages }, status: :unprocessible_entity
 end
end

# def destroy
#   find_salesTranscation.destroy
# end

private

def saleTranscation_params
  params.permit(:total,:total_saving,:user_id,:cash_from_customer,:change_to_customer)
end

def find_salesTranscation
  @sales_transcation = SalesTranscation.find(params[:id])
end
end
