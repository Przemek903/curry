food_types = ["Curry", "Dessert", "Sides", "Breakfast"]
food_types.each { |d| FoodType.where(:name => d).first_or_create }

food_preferences = ["Vegetarian", "Vegan", "Meat", "Dairy"]
food_preferences.each { |e| FoodPreference.where(:name => e).first_or_create }

cuisines = ["Italian", "Mexican", "Indian", "Chinese"]
cuisines.each { |e| Cuisine.where(:name => e).first_or_create }
