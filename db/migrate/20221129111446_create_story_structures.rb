class CreateStoryStructures < ActiveRecord::Migration[7.0]
  def change
    create_table :story_structures do |t|
      t.references :story, null: false, foreign_key: true
      t.references :structures, null: false, foreign_key: true

      t.timestamps
    end
  end
end
