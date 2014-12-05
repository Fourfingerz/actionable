class AddImageCreditToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :imagecredit, :string
  end
end
