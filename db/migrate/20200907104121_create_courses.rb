class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :knowledge_area
      t.integer :functional_area
      t.integer :box_profile
      t.integer :cycle
      t.integer :shift

      t.timestamps
    end
  end
end
