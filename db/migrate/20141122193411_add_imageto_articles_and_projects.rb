class AddImagetoArticlesAndProjects < ActiveRecord::Migration
  def change
  	remove_column :articles, :picture, :string
  	remove_column :projects, :picture, :string
  	add_column :articles, :imageurl, :string
  	add_column :projects, :imageurl, :string
  end
end
