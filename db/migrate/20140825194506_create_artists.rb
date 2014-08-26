class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :website
      t.string :twitter
      t.string :facebook
      t.string :image_link

      t.timestamps
    end
  end
end
