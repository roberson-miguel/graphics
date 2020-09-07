class CreateKnowledgeAreas < ActiveRecord::Migration[6.0]
  def change
    create_table :knowledge_areas do |t|
      t.string :name

      t.timestamps
    end
  end
end
