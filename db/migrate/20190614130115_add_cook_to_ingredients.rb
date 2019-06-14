class AddCookToIngredients < ActiveRecord::Migration[5.2]
  def change
    add_reference :ingredients, :cook, foreign_key: true
  end
end
