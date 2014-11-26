class RemoveFactsfromIssues < ActiveRecord::Migration
  def change
  	remove_column :issues, :fact1, :string
  	remove_column :issues, :fact2, :string
  	remove_column :issues, :fact3, :string
  end
end
