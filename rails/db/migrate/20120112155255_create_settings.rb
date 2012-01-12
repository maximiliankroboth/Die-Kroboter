class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.int :max_users
      t.string :server_name
      t.timestamps
    end
  end
end
