class CreateStructures < ActiveRecord::Migration[7.0]
  def change
    create_table :structures do |t|
      t.text :content
      t.integer :page_number
      t.string :char_type
      t.string :place_type
      t.string :item_type

      t.timestamps
    end
  end
end
