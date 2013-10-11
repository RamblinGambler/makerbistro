class IngredientsController < ApplicationController
  def create
    @menu_item = MenuItem.find(params[:menu_item_id])
    @ingredient = Ingredient.new
    @menu_item.ingredient.create(ingredient_params)

  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:name)
  end
end
