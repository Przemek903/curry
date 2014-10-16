class FoodPreferenceController < ApplicationController
	def view
		@recipes = Recipe.where("food_preference_id = ?", params[:id])
	end
end
