class AddTitleAndLeadToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :title, :string
  	add_column :articles, :author, :string
  	add_column :articles, :lead, :text
  	add_column :articles, :publication, :string
  	add_column :articles, :published_on, :datetime
  end
end
