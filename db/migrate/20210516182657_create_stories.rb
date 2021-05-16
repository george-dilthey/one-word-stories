class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :text
      t.integer :author_id
      t.boolean :completed
      t.timestamps null: false
    end
  end
end
