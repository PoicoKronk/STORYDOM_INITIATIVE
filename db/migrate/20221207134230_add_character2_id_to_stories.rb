class AddCharacter2IdToStories < ActiveRecord::Migration[7.0]
  def change
    add_column :stories, :character2_id, :integer
  end
end
