class CreateRecipeIngredientsSteps < ActiveRecord::Migration
  def change
    create_table :recipe_ingredients_steps do |t|
      t.belongs_to :recipe_ingredient, index: true
      t.belongs_to :step, index: true
    end
  end
end
