class CreateKnowledgeAres < ActiveRecord::Migration[6.0]
  def change
    create_table :knowledge_ares do |t|
      t.string :name

      t.timestamps
    end
  end
end
