class AddFactsToIssues < ActiveRecord::Migration
  def change
  	add_column :issues, :fact1, :string
  	add_column :issues, :fact2, :string
  	add_column :issues, :fact3, :string
  end
end
