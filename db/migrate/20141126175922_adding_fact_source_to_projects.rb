class AddingFactSourceToProjects < ActiveRecord::Migration
  def change
  	add_column :projects, :factsource1, :string
  	add_column :projects, :factsource2, :string
  	add_column :projects, :factsource3, :string
  end
end
