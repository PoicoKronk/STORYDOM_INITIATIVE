class DeleteColumnsAndAddReferences < ActiveRecord::Migration[7.0]
  def change
    remove_column :structures, :char_type
    remove_column :structures, :place_type
    remove_column :structures, :item_type
    add_reference(:structures, :place, null: false, foreign_key: true)
    add_reference(:structures, :item, null: false, foreign_key: true)
    add_reference(:structures, :character, null: false, foreign_key: true)
  end
end
