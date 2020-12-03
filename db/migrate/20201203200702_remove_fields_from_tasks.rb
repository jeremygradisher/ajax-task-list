class RemoveFieldsFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :deadline, :datetime
    remove_column :tasks, :decription, :string
    add_column :tasks, :deadline, :string
  end
end
