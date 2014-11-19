class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.references :recipe, index: true
      t.integer :position
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
