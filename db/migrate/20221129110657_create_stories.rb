class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.references :character, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.references :place, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
