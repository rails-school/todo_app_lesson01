class AddDueAtToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :due_at, :datetime
  end
end
