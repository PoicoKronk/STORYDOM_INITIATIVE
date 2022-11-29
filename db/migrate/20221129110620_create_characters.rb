class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :typ
      t.string :gender
      t.boolean :good

      t.timestamps
    end
  end
end
