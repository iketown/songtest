class Candidate < ActiveRecord::Base
	belongs_to :contest
	belongs_to :song
	
end
