class Step < ActiveRecord::Base
  belongs_to :recipe
  has_and_belongs_to_many :recipe_ingredients
end
