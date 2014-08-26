class AddAlbumAndTrackNumbersToSong < ActiveRecord::Migration
  def change
    add_column :songs, :album_number, :string
    add_column :songs, :track_number, :string
  end
end
