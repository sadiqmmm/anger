class AddProjectIdToTodoList < ActiveRecord::Migration
  def change
    add_reference :todo_lists, :project, index: true
  end
end
