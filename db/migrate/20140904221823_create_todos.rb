class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.boolean :is_completed

      t.timestamps
    end
  end
end
