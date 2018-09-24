class CreateTemplates < ActiveRecord::Migration[5.2]
  def change
    create_table :templates do |t|
      t.text :story
      t.text :words, array: true, default: []

      t.timestamps
    end
  end
end
