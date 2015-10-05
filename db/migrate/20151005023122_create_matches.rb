class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
    	t.integer :player1, null: false 
    	t.integer :player2, null: false 
    	t.integer :match_id, null: false
    	t.integer :winner, null: false 

      t.timestamps null: false
    end
    add_index :matches, :match_id, unique: true 
  end
end
