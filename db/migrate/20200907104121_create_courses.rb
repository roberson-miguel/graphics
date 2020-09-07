class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :knowledge_area_id
      t.integer :functional_area_id
      t.integer :blox_profile_id
      t.integer :cycle_id
      t.integer :shift_id

      t.timestamps
    end
  end
end
