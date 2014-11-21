class AddImageToIssues < ActiveRecord::Migration
  def change
  	add_column :issues, :imageurl, :string
  end
end
