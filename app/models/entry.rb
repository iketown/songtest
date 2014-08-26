class Entry < ActiveRecord::Base

	belongs_to :user
	validates :user_id, presence: true
	has_many :rankings
	belongs_to :contest

end
