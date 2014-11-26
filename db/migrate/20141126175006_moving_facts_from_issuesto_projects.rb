class MovingFactsFromIssuestoProjects < ActiveRecord::Migration
  def change
  	remove_column :issues, :factnum1, :string
  	remove_column :issues, :factnum2, :string
  	remove_column :issues, :factnum3, :string
  	remove_column :issues, :fact1, :string
  	remove_column :issues, :fact2, :string
  	remove_column :issues, :fact3, :string
  	add_column :projects, :factnum1, :string
  	add_column :projects, :factnum2, :string
  	add_column :projects, :factnum3, :string
  	add_column :projects, :fact1, :string
  	add_column :projects, :fact2, :string
  	add_column :projects, :fact3, :string
  end
end
