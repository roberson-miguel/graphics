class CreateBloxes < ActiveRecord::Migration[6.0]
  def change
    create_table :bloxes do |t|
      t.string :title
      t.references :knowledge_area, null: false, foreign_key: true
      t.references :functional_area, null: false, foreign_key: true
      t.references :box_profile, null: false, foreign_key: true
      t.references :cycle, null: false, foreign_key: true
      t.references :shift, null: false, foreign_key: true

      t.timestamps
    end
  end
end
