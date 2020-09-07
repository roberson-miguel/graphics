class CreateBloxes < ActiveRecord::Migration[6.0]
  def change
    create_table :bloxes do |t|
      t.string :name

      t.timestamps
    end
  end
end
