class Contest < ActiveRecord::Base
	
	has_many :entries

	has_many :candidates
	accepts_nested_attributes_for :candidates, allow_destroy: true

	has_many :songs, through: :candidates


	scope :future, -> {where("start_date > ?", DateTime.now)}
	scope :past, -> {where("end_date < ?", DateTime.now)}
	scope :current, -> {where("end_date > ?", DateTime.now).where("start_date < ?", DateTime.now)}


end
 