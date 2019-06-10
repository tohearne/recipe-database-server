class AddCookToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_reference :recipes, :cook, foreign_key: true
  end
end
