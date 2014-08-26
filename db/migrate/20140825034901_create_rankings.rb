class CreateRankings < ActiveRecord::Migration
  def change
    create_table :rankings do |t|
      t.integer :entry_id
      t.integer :song_id
      t.integer :position
      t.timestamps
    end

  end
end
