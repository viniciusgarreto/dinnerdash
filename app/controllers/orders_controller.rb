class OrdersController < ApplicationController
  def index
    render json: Order.all
  end

  def create
    @order = Order.new
    if @order.save
      render json: @order, status: :created
    else
      render json: @order.errors
    end
  end
end
