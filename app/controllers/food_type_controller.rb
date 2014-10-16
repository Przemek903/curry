class FoodTypeController < ApplicationController
	def view
		@recipes = Recipe.where("food_type_id = ?", params[:id])
	end
end
