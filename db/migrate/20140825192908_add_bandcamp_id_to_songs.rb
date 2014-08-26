class AddBandcampIdToSongs < ActiveRecord::Migration
  def change
  	add_column :songs, :bandcamp_id, :string
  end
end
