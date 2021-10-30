class MealCategoriesController < ApplicationController
  def index
    render json: MealCategory.all
  end

  def create
    @meal_category = MealCategory.new(meal_category_params)

    if @meal_category.save
      render status: :created, json: @meal_category
    else
      render json: @meal_category.errors, status: :unprocessable_entity
    end
  end

  private

  def meal_category_params
    params.require(:meal_category).permit(:name)
  end
end
