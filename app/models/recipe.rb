class Recipe < ActiveRecord::Base
	DIFFICULTY = %w(Easy Medium Hard)

	belongs_to :food_type
	belongs_to :cuisine
	belongs_to :food_preference
end
