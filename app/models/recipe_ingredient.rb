class RecipeIngredient < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :recipe
  belongs_to :step
  has_and_belongs_to_many :steps
  has_and_belongs_to_many :recipes
end
