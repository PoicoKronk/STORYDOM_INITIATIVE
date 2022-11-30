class CreateAdventure2s < ActiveRecord::Migration[7.0]
  def change
    create_table :adventure2s do |t|
      t.text :content
      t.references :story, null: false, foreign_key: true

      t.timestamps
    end
  end
end
