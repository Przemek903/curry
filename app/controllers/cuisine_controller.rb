class CuisineController < ApplicationController
	def view
		@recipes = Recipe.where("cuisine_id = ?", params[:id])
	end
end
