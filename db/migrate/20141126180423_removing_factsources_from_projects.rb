class RemovingFactsourcesFromProjects < ActiveRecord::Migration
  def change
  	remove_column :projects, :factsource1, :string
  	remove_column :projects, :factsource2, :string
  	remove_column :projects, :factsource3, :string
  end
end
