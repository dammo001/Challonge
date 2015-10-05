class Match < ActiveRecord::Base
	validates :player1, :player2, :match_id, :winner, presence: true 
	validates :match_id, uniqueness: true 
end
