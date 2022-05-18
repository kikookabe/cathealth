class AddDeadlineToTimer < ActiveRecord::Migration[6.0]
  def change
    add_column :timers, :deadline, :datetime
  end
end
