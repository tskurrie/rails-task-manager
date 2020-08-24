class ChangeTasksCompletedDefault < ActiveRecord::Migration[6.0]
  def change

    change_column :Tasks, :completed, :boolean, default: false

  end
end
