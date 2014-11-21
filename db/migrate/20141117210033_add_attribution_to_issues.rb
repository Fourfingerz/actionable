class AddAttributionToIssues < ActiveRecord::Migration
  def change
  	add_column :issues, :imageattribution, :string
  end
end
