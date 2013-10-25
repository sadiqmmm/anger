class AddDueDateToProjects < ActiveRecord::Migration
  def change
  	 add_column :projects, :due_on, :datetime
  end
end
