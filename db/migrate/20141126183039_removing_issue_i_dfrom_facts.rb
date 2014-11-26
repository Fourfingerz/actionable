class RemovingIssueIDfromFacts < ActiveRecord::Migration
  def change
  	remove_column :facts, :issue_id, :integer
  end
end
