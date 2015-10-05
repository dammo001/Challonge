class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
    	t.string :user_name, null: false
    	t.integer :user_id, null: false 
    end
    add_index :players, :user_name, unique: true
    add_index :players, :user_id, unique: true 
  end
end
