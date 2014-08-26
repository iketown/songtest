class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.integer :song_id
      t.integer :contest_id
      t.integer :points

      t.timestamps
    end
  end
end
