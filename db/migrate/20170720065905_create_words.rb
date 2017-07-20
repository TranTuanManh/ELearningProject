class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :text
      t.string :mean
      t.string :description
      t.references :lesson, foreign_key: true

      t.timestamps
    end
  end
end
