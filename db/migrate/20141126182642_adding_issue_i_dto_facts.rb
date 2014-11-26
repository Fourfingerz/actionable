class AddingIssueIDtoFacts < ActiveRecord::Migration
  def change
  	add_column :facts, :issue_id, :integer
  end
end
