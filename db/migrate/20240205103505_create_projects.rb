class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :slug, null: false, index: { unique: true }
      t.text :description
      t.boolean :published, default: false

      t.timestamps
    end
  end
end
