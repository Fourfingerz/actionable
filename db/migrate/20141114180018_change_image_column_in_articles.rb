class ChangeImageColumnInArticles < ActiveRecord::Migration
  def change
  	remove_column :articles, :image, :string
  	add_column :articles, :picture, :string
  end
end
