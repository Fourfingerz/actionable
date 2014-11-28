class AddingProjectTypeToProjects < ActiveRecord::Migration
  def change
  	add_column :projects, :projecttype, :string
  end
end
