class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :location
      t.integer :atk
      t.integer :lvl
      t.integer :def
      t.integer :spd
      
      t.timestamps
    end
  end
end
