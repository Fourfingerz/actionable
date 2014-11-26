class AddingFactnum2toFacts < ActiveRecord::Migration
  def change
  	add_column :facts, :factnum2, :string
  end
end
