class MealsController < ApplicationController
  def index
    render json: Meal.all
  end

  def create
    @meal = Meal.new meal_params

    if @meal.save
      render status: :created, json: @meal
    else
      render json: @meal.errors, status: :unprocessable_entity
    end
  end

  private

  def meal_params
    params.require(:meal).permit(:name, :description, :price, :available, :meal_category_id)
  end
end
