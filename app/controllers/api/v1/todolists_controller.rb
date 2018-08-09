class Api::V1::TodolistsController < ApplicationController
  before_action :find_toDoList, only: [:update,:show]

def index
  @toDolists = Todolist.all
  render json: @toDolists, status: 200
end

def show
  render json: @toDolist, status: 200
end

def create
  @toDolist = Todolist.create(toDolist_params)
end

def update
@toDolist.update(toDolist_params)
  if @toDolist.save
    render json: @toDolist, status: :accepted
  else
   render json: { errors: @toDolist.errors.full_messages }, status: :unprocessible_entity
 end
end

# def destroy
#   find_toDoList.destroy
# end

private

def toDolist_params
  params.permit(:user_id,:message,:create_by,:to_username,:task_completed)
end

def find_toDoList
  @toDolist = Todolist.find(params[:id])
end
end
