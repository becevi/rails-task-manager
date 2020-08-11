class AddDefaultToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column_default :tasks, :completed, from: true, to: false
  end
end
