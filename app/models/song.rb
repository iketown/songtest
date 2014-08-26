class Song < ActiveRecord::Base
	has_many :rankings
	belongs_to :contest
	belongs_to :artist
	has_many :candidates
	has_many :contests, through: :candidates

def embedify
	if self.album_number?
	album = self.album_number
	track = self.track_number
	"<iframe style='border: 0; width: 100%; height: 42px;' src='http://bandcamp.com/EmbeddedPlayer/album=#{album}/size=small/bgcol=ffffff/linkcol=0687f5/track=#{track}/transparent=true/' seamless>"
	else
		"need album and track numbers, sucka"
	end

end

end