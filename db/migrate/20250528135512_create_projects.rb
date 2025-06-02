class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :github_link
      t.string :live_link
      t.int :year_created
      t.boolean :featured

      t.timestamps
    end
  end
end
