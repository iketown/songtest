class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :embed_code
      t.integer :artist_id

      t.timestamps
    end
  end
end
