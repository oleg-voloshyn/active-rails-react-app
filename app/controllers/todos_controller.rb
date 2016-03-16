class TodosController < ApplicationController
  def index
    @todos = Todo.all.order(created_at: 'DESC')
    render json: @todos
  end
end
