class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:update,:show]
def index
  @users = User.all
  render json: @users.to_json(include: [:adjustments, :orders, :products,:sales_transcations,:todolists]), status: 200
  # .to_json(include: :todolists)
  # .to_json(include: :adjustments, :orders, :products, :products_sales,:sales_transcations,:todolists),status: 200
end

def show
  render json: @user, status: 200
end

def create
  @user = User.create(user_params)
end

def update
@user.update(user_params)
  if @user.save
    render json: @user, status: :accepted
  else
   render json: { errors: @note.errors.full_messages }, status: :unprocessible_entity
 end
end

private

def user_params
  params.permit(:username,:created_by_username,:created_by_userID,:password,:quote,:role,:status)
end

def find_user
  @user = User.find(params[:id])
end
end
