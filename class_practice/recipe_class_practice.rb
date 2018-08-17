class Recipe
  @@recipe_count=0
  attr_accessor :food_item, :ingredients
  
  def initialize(food_item, ingredients)
    @food_item=food_item
    @ingredients=ingredients
    @@recipe_count+=1
  end
  
  def self.recipe_count
    @@recipe_count
  end
end

brownie=Recipe.new("brownie", "flour")
cookie=Recipe.new("cookie", "sugar")
puts Recipe.recipe_count