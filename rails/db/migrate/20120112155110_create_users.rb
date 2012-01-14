class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username      
      t.integer :password 
      t.timestamps
    end
  end
end
