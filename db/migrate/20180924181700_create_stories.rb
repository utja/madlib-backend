class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.text :story
      t.string :title
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
