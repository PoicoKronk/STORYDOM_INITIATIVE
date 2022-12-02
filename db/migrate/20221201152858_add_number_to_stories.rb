class AddNumberToStories < ActiveRecord::Migration[7.0]
  def change
    add_column :stories, :number_index, :integer
  end
end
