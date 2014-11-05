class AddTitleOrgandDateToProject < ActiveRecord::Migration
  def change
  	add_column :projects, :project_title, :string
  	add_column :projects, :organization, :string
  	add_column :projects, :summary, :text
  end
end
