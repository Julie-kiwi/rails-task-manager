class ChangeCompletedInTasks < ActiveRecord::Migration[5.2]
  def change
    change_column_default :tasks, :completed, 0
  end
end
