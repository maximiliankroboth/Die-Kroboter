class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.integer :town_id
      t.string :name
      t.string :generated_character_class
      t.float :generate_character_base_delay
      t.string :generated_resource_class
      t.float :generate_resource_base_delay 
      t.timestamps
    end
  end
end
