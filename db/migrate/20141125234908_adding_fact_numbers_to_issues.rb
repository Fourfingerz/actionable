class AddingFactNumbersToIssues < ActiveRecord::Migration
  def change
  	add_column :issues, :factnum1, :string
  	add_column :issues, :factnum2, :string
  	add_column :issues, :factnum3, :string
  end
end
