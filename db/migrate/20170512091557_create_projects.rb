class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :budget
      t.text :text

      t.timestamps
    end
  end
end
