class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.references :knowledge_area, index: true
      t.references :functional_area, index: true
      t.references :blox_profile, index: true
      t.references :cycle, index: true
      t.references :shift, index: true

      t.timestamps
    end
  end
end
