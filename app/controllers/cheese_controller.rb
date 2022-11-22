class CheeseController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    res = Cheese.find(id: params[:id])
    render json: res
  end
end
