class CreateBloxProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :blox_profiles do |t|
      t.string :name

      t.timestamps
    end
  end
end
