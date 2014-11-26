class AddingProjectIDtoFacts < ActiveRecord::Migration
  def change
  	add_column :facts, :project_id, :integer
  end
end
