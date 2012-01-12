class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.int :password      
      t.timestamps
    end
  end
end
