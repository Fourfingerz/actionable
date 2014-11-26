class MovingAllFactSdeletingFactSfromProjects < ActiveRecord::Migration
  def change
  	remove_column :projects, :fact1, :string
  	remove_column :projects, :fact2, :string
  	remove_column :projects, :fact3, :string
  	remove_column :projects, :factnum1, :string
  	remove_column :projects, :factnum2, :string
  	remove_column :projects, :factnum3, :string
  end
end
