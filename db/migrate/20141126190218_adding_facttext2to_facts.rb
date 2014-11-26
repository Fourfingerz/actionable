class AddingFacttext2toFacts < ActiveRecord::Migration
  def change
  	add_column :facts, :facttext2, :string
  end
end
