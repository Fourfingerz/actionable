class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :facttext
      t.string :factnum
      t.string :factsource

      t.timestamps
    end
  end
end
