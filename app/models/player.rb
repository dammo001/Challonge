class Player < ActiveRecord::Base
	validates :user_name, :user_id, presence: true, uniqueness: true 
end
