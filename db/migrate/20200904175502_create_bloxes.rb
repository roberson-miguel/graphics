class CreateBloxes < ActiveRecord::Migration[6.0]
  def change
    create_table :bloxes do |t|
      t.string :title
      t.string :knowledge_area
      t.string :functional_area
      t.string :box_profile
      t.integer :cycle
      t.integer :shift

      t.timestamps
    end
  end
end
