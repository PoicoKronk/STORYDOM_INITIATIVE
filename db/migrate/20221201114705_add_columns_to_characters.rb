class AddColumnsToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :pronoun, :string
    add_column :characters, :possessive, :string
  end
end
