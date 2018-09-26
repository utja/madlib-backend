class CreateDrawings < ActiveRecord::Migration[5.2]
  def change
    create_table :drawings do |t|
      t.references :story, foreign_key: true
      t.references :user, foreign_key: tru
      t.string :titlee
      t.text :data_url

      t.timestamps
    end
  end
end
