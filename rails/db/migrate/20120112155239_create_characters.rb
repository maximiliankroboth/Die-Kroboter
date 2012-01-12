class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.int :location
      t.int :atk
      t.int :lvl
      t.int :def
      t.int :spd
      
      t.timestamps
    end
  end
end
