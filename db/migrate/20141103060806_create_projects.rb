class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_url
      t.references :issue, index: true

      t.timestamps
    end
  end
end
