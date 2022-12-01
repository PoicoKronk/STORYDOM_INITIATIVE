class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.references :character, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.references :place, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true
      t.references :initial, null: false, foreign_key: true
      t.references :trigger, null: false, foreign_key: true
      t.references :adventure1, null: false, foreign_key: true
      t.references :adventure2, null: false, foreign_key: true
      t.references :outcome, null: false, foreign_key: true
      t.references :final, null: false, foreign_key: true

      t.timestamps
    end
  end
end
