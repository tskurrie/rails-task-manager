class ChangeTasksCompleted < ActiveRecord::Migration[6.0]
  def change
    
    change_column :Tasks, :completed, :boolean, default: true
    
  end
end
