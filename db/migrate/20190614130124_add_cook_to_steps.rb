class AddCookToSteps < ActiveRecord::Migration[5.2]
  def change
    add_reference :steps, :cook, foreign_key: true
  end
end
