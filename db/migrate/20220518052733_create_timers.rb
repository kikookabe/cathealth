class CreateTimers < ActiveRecord::Migration[6.0]
  def change
    create_table :timers do |t|
      t.datetime :exercise
      t.datetime :deadline

      t.timestamps
    end
  end
end
