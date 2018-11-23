class AddWatchedCountToVideo < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :watched_count, :integer, default: 0
    #t.integer :played_count, default: 0
  end
end
