class AddPlantCategoryToPlant < ActiveRecord::Migration[5.1]
  def change
    add_reference :plants, :plant_category, foreign_key: true
  end
end