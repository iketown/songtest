class AddStartDateToContests < ActiveRecord::Migration
  def change
    add_column :contests, :start_date, :datetime
  end
end
