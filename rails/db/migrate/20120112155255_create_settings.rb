class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.integer :max_users
      t.string :server_name
      t.timestamps
    end
  end
end
