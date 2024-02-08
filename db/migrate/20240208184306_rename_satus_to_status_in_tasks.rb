class RenameSatusToStatusInTasks < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :satus, :status
  end
end
