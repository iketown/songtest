class Ranking < ActiveRecord::Base
	belongs_to :entry
	belongs_to :song

end
