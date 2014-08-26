class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.integer :contest_id
      t.string :entryname

      t.timestamps
    end
  end
end
