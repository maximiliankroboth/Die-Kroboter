class CreateTroops < ActiveRecord::Migration
  def change
    create_table :troops do |t|
      t.string :name
      t.timestamps
    end
  end
end
