class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :github_link
      t.string :live_link
      t.int :year_created
      t.string :video_demo
      t.string :slug
      t.string :sub_description
      t.boolean :featured

      t.timestamps
    end
  end
end
